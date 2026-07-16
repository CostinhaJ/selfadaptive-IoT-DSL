"""
Replay real ICU vital-sign recordings (BIDMC PPG and Respiration Dataset,
PhysioNet: https://physionet.org/content/bidmc/1.0.0/) as MQTT messages,
so the Hospital IoT_runtime model (hospital.sandbox.mps) can react to
real patient data instead of synthetic values.

Each --room argument runs its own thread, looping its CSV file forever
and publishing HR -> icu/<room>/heartrate and SpO2 -> icu/<room>/spo2,
matching the topics/sensors modeled for hr-101/spo2-101 and hr-102/spo2-102.

Usage:
    python vitals_replay.py --broker localhost --port 1883 --speed 10 \
        --room room101:vitals-data/bidmc_01_Numerics.csv \
        --room room102:vitals-data/bidmc_02_Numerics.csv
"""

import argparse
import csv
import threading
import time

import paho.mqtt.client as mqtt


def replay_room(client: mqtt.Client, room: str, csv_path: str, speed: float) -> None:
    delay = 1.0 / speed
    while True:
        with open(csv_path, newline="") as f:
            reader = csv.DictReader(f, skipinitialspace=True)
            for row in reader:
                hr = row["HR"].strip()
                spo2 = row["SpO2"].strip()
                if hr:
                    client.publish(f"icu/{room}/heartrate", hr)
                if spo2:
                    client.publish(f"icu/{room}/spo2", spo2)
                print(f"[{room}] HR={hr} SpO2={spo2}")
                time.sleep(delay)


def main() -> None:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--broker", default="localhost")
    parser.add_argument("--port", type=int, default=1883)
    parser.add_argument("--speed", type=float, default=10.0,
                         help="playback speed multiplier (1 = real-time, 1 row/s)")
    parser.add_argument("--room", action="append", required=True,
                         metavar="NAME:CSVFILE",
                         help="e.g. room101:vitals-data/bidmc_01_Numerics.csv (repeatable)")
    args = parser.parse_args()

    client = mqtt.Client(mqtt.CallbackAPIVersion.VERSION2)
    client.connect(args.broker, args.port)
    client.loop_start()

    threads = []
    for spec in args.room:
        room, csv_path = spec.split(":", 1)
        t = threading.Thread(target=replay_room, args=(client, room, csv_path, args.speed), daemon=True)
        t.start()
        threads.append(t)

    try:
        while True:
            time.sleep(1)
    except KeyboardInterrupt:
        pass
    finally:
        client.loop_stop()
        client.disconnect()


if __name__ == "__main__":
    main()
