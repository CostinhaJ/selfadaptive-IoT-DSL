<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8d795b2c-331c-4c81-b3b7-96e394b0aab3(hospital.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="222ccd66-f9d6-4014-8569-354bddee8138" name="IoT_runtime" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
  </languages>
  <imports />
  <registry>
    <language id="222ccd66-f9d6-4014-8569-354bddee8138" name="IoT_runtime">
      <concept id="8692323605775115144" name="IoT_runtime.structure.Period" flags="ng" index="22lFnb">
        <property id="8692323605775115147" name="unit" index="22lFn8" />
        <property id="8692323605775115145" name="value" index="22lFna" />
      </concept>
      <concept id="2223746026162203921" name="IoT_runtime.structure.Num_Value" flags="ng" index="26MvwF">
        <property id="2223746026162203940" name="value" index="26Mvwu" />
        <property id="2223746026162203922" name="unit" index="26MvwC" />
      </concept>
      <concept id="2537808983820360067" name="IoT_runtime.structure.Node" flags="ng" index="fk49g">
        <property id="2537808983820360084" name="storage" index="fk497" />
        <property id="2537808983820360090" name="processor" index="fk499" />
        <property id="2537808983820360070" name="ipAddress" index="fk49l" />
        <property id="2537808983820360075" name="cpuCores" index="fk49o" />
        <property id="2537808983820360072" name="oS" index="fk49r" />
        <property id="2537808983820360079" name="memory" index="fk49s" />
        <child id="5608521071060801387" name="linkedNodes" index="2A2yXp" />
        <child id="7022717227710136680" name="containers" index="MQ7lO" />
      </concept>
      <concept id="2537808983820360115" name="IoT_runtime.structure.Sensor_Type" flags="ng" index="fk49w" />
      <concept id="2537808983820360112" name="IoT_runtime.structure.Sensor_Actuator_Type" flags="ng" index="fk49z">
        <child id="2537808983820360113" name="sensorVariables" index="fk49y" />
        <child id="2537808983820360121" name="actuatorTypes" index="fk49E" />
      </concept>
      <concept id="2537808983820360118" name="IoT_runtime.structure.Actuator_Type" flags="ng" index="fk49_" />
      <concept id="2537808983820360103" name="IoT_runtime.structure.Fog_Node" flags="ng" index="fk49O">
        <child id="5608521071062911463" name="regions" index="2AaJ7l" />
      </concept>
      <concept id="2537808983820360102" name="IoT_runtime.structure.Edge_Node" flags="ng" index="fk49P">
        <child id="4776177231223928349" name="regions" index="2L8lnZ" />
      </concept>
      <concept id="2537808983820360105" name="IoT_runtime.structure.Cluster" flags="ng" index="fk49U">
        <reference id="7022717227710136736" name="master" index="MQ7mW" />
        <child id="7022717227710136745" name="workers" index="MQ7mP" />
      </concept>
      <concept id="2537808983820360104" name="IoT_runtime.structure.Cloud_Node" flags="ng" index="fk49V" />
      <concept id="2537808983820359586" name="IoT_runtime.structure.IoT_System" flags="ng" index="fk4LL">
        <child id="2537808983820360106" name="clusters" index="fk49T" />
        <child id="7022717227710136564" name="IoTDevices" index="MQ7jC" />
        <child id="7022717227710136559" name="nodes" index="MQ7jN" />
        <child id="7022717227710136687" name="applications" index="MQ7lN" />
        <child id="7022717227710136730" name="regions" index="MQ7m6" />
        <child id="917352696257100696" name="adaptationRules" index="2QBqNM" />
        <child id="7082481588271664825" name="brokers" index="2ZpOB3" />
      </concept>
      <concept id="2537808983820359590" name="IoT_runtime.structure.Application" flags="ng" index="fk4LP">
        <property id="3677613243630680837" name="imageRepo" index="2GUnF7" />
        <property id="7022717227710136695" name="cpuRequired" index="MQ7lF" />
        <property id="7022717227710136704" name="memoryRequired" index="MQ7ms" />
        <property id="7082481588269206618" name="port" index="2ZjsGw" />
        <property id="7082481588269206623" name="nodePort" index="2ZjsG_" />
      </concept>
      <concept id="2537808983820367301" name="IoT_runtime.structure.Sensor" flags="ng" index="fk6Sm">
        <property id="6318530625410430022" name="threshold" index="xF1DA" />
        <property id="7326962475354333751" name="unit" index="1fGzIU" />
        <reference id="2537808983820367304" name="type" index="fk6Sr" />
      </concept>
      <concept id="2537808983820367307" name="IoT_runtime.structure.Actuator" flags="ng" index="fk6So">
        <reference id="2537808983820367308" name="type" index="fk6Sv" />
      </concept>
      <concept id="2537808983820367252" name="IoT_runtime.structure.IoT_Device" flags="ng" index="fk6T7">
        <property id="2537808983820367290" name="communication" index="fk6TD" />
        <property id="2537808983820367295" name="brand" index="fk6TG" />
        <property id="5608521071058869400" name="latitude" index="2A5aiE" />
        <property id="5608521071058869405" name="longitude" index="2A5aiJ" />
        <reference id="7022717227710136765" name="gateway" index="MQ7mx" />
        <reference id="7082481588273556139" name="topic" index="2Z02Rh" />
        <child id="7649586747959203928" name="regions" index="1sz1b6" />
      </concept>
      <concept id="1286545887377715209" name="IoT_runtime.structure.Node_Reference" flags="ng" index="tIsEy">
        <reference id="1286545887377715213" name="node" index="tIsEA" />
      </concept>
      <concept id="1286545887377715201" name="IoT_runtime.structure.Scaling" flags="ng" index="tIsEE">
        <property id="1286545887377715202" name="instances" index="tIsED" />
        <reference id="1286545887377715204" name="application" index="tIsEJ" />
        <child id="1286545887377715468" name="targetRegion" index="tIsIB" />
      </concept>
      <concept id="3677613243630680841" name="IoT_runtime.structure.Container" flags="ng" index="2GUnFb">
        <reference id="7022717227710136728" name="application" index="MQ7m4" />
        <child id="7082481588271941791" name="topics" index="2ZuSZ_" />
        <child id="2158116648750276617" name="volumes" index="1PrGIx" />
      </concept>
      <concept id="4776177231223927904" name="IoT_runtime.structure.Region_Reference" flags="ng" index="2L8lu2">
        <reference id="4776177231223928109" name="region" index="2L8lrf" />
      </concept>
      <concept id="7022717227710136668" name="IoT_runtime.structure.Region" flags="ng" index="MQ7l0">
        <child id="7022717227710136673" name="subregions" index="MQ7lX" />
      </concept>
      <concept id="7022717227710136741" name="IoT_runtime.structure.WorkerReference" flags="ng" index="MQ7mT">
        <reference id="7022717227710136742" name="worker" index="MQ7mU" />
      </concept>
      <concept id="917352696265870569" name="IoT_runtime.structure.List_Of_Metrics" flags="ng" index="2Q5TI3">
        <child id="917352696265870570" name="metric" index="2Q5TI0" />
      </concept>
      <concept id="917352696265870573" name="IoT_runtime.structure.Metric" flags="ng" index="2Q5TI7">
        <property id="3812858816218525694" name="label" index="1zwx4q" />
      </concept>
      <concept id="917352696268172191" name="IoT_runtime.structure.SensorEvent" flags="ng" index="2QtbNP">
        <reference id="917352696268172192" name="sensor" index="2QtbNa" />
      </concept>
      <concept id="917352696258600852" name="IoT_runtime.structure.QoS_Event" flags="ng" index="2QxCzY">
        <reference id="917352696260579292" name="metric" index="2QSdyQ" />
        <child id="5982629958611403235" name="expr" index="1iCxez" />
      </concept>
      <concept id="917352696257099656" name="IoT_runtime.structure.AdaptationRule" flags="ng" index="2QBq3y">
        <property id="5608521071050528924" name="allActions" index="2A_Y2I" />
        <property id="5608521071050528925" name="actionsQuantity" index="2A_Y2J" />
        <child id="8692323605775117461" name="period" index="22lFFm" />
        <child id="5608521071051443738" name="condition" index="2AxvoC" />
        <child id="5608521071050528928" name="actions" index="2A_Y2i" />
      </concept>
      <concept id="7082481588269206582" name="IoT_runtime.structure.Topic" flags="ng" index="2ZjsHc" />
      <concept id="7082481588271927199" name="IoT_runtime.structure.Container_Reference" flags="ng" index="2ZuOz_">
        <reference id="7082481588271927200" name="container" index="2ZuOzq" />
      </concept>
      <concept id="1002105271165506381" name="IoT_runtime.structure.Operate_Actuator" flags="ng" index="16Hu8y">
        <property id="1002105271165582843" name="message" index="16HGMk" />
        <reference id="1002105271165526994" name="device" index="16HxaX" />
      </concept>
      <concept id="5982629958613708481" name="IoT_runtime.structure.QoSNode" flags="ng" index="1iKjM1">
        <reference id="5982629958613708482" name="node" index="1iKjM2" />
      </concept>
      <concept id="166834276354177454" name="IoT_runtime.structure.Offloading" flags="ng" index="3K8SXd">
        <reference id="166834276354177472" name="container" index="3K8SWz" />
        <child id="1286545887377715232" name="targetRegion" index="tIsEb" />
        <child id="1286545887377715222" name="targetNode" index="tIsEX" />
      </concept>
      <concept id="2158116648750276454" name="IoT_runtime.structure.Volume" flags="ng" index="1PrJje">
        <property id="2158116648750276459" name="mountPath" index="1PrJj3" />
        <property id="2158116648750276461" name="subPath" index="1PrJj5" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="fk49z" id="hmrctwi7lwN0">
    <node concept="fk49w" id="hvTjlUEHpXMl" role="fk49y">
      <property role="TrG5h" value="HeartRate" />
    </node>
    <node concept="fk49w" id="hq1GQjBWcVMW" role="fk49y">
      <property role="TrG5h" value="SpO2" />
    </node>
    <node concept="fk49w" id="hQoqzKwwqfZF" role="fk49y">
      <property role="TrG5h" value="Temperature" />
    </node>
    <node concept="fk49w" id="hoaUSRaI0bvd" role="fk49y">
      <property role="TrG5h" value="CO2" />
    </node>
    <node concept="fk49w" id="hMY8HwLaSyn9" role="fk49y">
      <property role="TrG5h" value="Motion" />
    </node>
    <node concept="fk49_" id="hQTOOTlCMAp1" role="fk49E">
      <property role="TrG5h" value="InfusionPump" />
    </node>
    <node concept="fk49_" id="hyyW2Yk12luQ" role="fk49E">
      <property role="TrG5h" value="BedAlarm" />
    </node>
    <node concept="fk49_" id="hEMQRlcpy12R" role="fk49E">
      <property role="TrG5h" value="DoorLock" />
    </node>
    <node concept="fk49_" id="h62vePEWVCiv" role="fk49E">
      <property role="TrG5h" value="NurseCallLight" />
    </node>
  </node>
  <node concept="2Q5TI3" id="h08gaAX0Bzbe">
    <node concept="2Q5TI7" id="h7JwJlVVYXfd" role="2Q5TI0">
      <property role="TrG5h" value="Latency" />
      <property role="1zwx4q" value="latency" />
    </node>
    <node concept="2Q5TI7" id="h0Nt6tQGvxbA" role="2Q5TI0">
      <property role="TrG5h" value="Unavailability" />
      <property role="1zwx4q" value="unavailability" />
    </node>
    <node concept="2Q5TI7" id="ha9uvO2g7nYz" role="2Q5TI0">
      <property role="TrG5h" value="CPU consumption" />
      <property role="1zwx4q" value="cpu" />
    </node>
    <node concept="2Q5TI7" id="hyag3cimap04" role="2Q5TI0">
      <property role="TrG5h" value="Ram memory consumption" />
      <property role="1zwx4q" value="ram" />
    </node>
    <node concept="2Q5TI7" id="hnV8p5nBfziJ" role="2Q5TI0">
      <property role="TrG5h" value="Used disk space " />
      <property role="1zwx4q" value="disk_space" />
    </node>
    <node concept="2Q5TI7" id="hIOg4OTw6lSc" role="2Q5TI0">
      <property role="TrG5h" value="Network throughput in" />
      <property role="1zwx4q" value="net_throughput_in" />
    </node>
    <node concept="2Q5TI7" id="hd50RNMSc9wH" role="2Q5TI0">
      <property role="TrG5h" value="Network throughput out" />
      <property role="1zwx4q" value="net_throughput_out" />
    </node>
  </node>
  <node concept="fk4LL" id="hgjEfjtTDxjV">
    <property role="TrG5h" value="St. Mary Hospital (ICU Wing)" />
    <node concept="2QBq3y" id="h2iy3x8PKsI0" role="2QBqNM">
      <property role="TrG5h" value="Rule 1 - Fog overload offloading" />
      <property role="2A_Y2J" value="1" />
      <node concept="3K8SXd" id="h2Em3bF1pvVW" role="2A_Y2i">
        <ref role="3K8SWz" node="hf9c8flnwDrw" resolve="C4" />
        <node concept="tIsEy" id="hLeEUdEC3kvG" role="tIsEX">
          <ref role="tIsEA" node="hx88kkH5eCM1" resolve="edge-icu102" />
        </node>
        <node concept="2L8lu2" id="hTdiWO3d5Orp" role="tIsEb">
          <ref role="2L8lrf" node="h2raybiYdZiQ" resolve="ICU Wing" />
        </node>
      </node>
      <node concept="tIsEE" id="hlD9w66B4neV" role="2A_Y2i">
        <property role="tIsED" value="2" />
        <ref role="tIsEJ" node="hFjAJAha9ZNl" resolve="App2" />
        <node concept="2L8lu2" id="hKzK4TlqnD10" role="tIsIB">
          <ref role="2L8lrf" node="h3Ro631tyPnJ" resolve="Hospital" />
        </node>
      </node>
      <node concept="3eOSWO" id="hJUqxf9THXve" role="2AxvoC">
        <node concept="2QxCzY" id="hfzxRQpTBwbj" role="3uHU7B">
          <ref role="2QSdyQ" node="ha9uvO2g7nYz" resolve="CPU consumption" />
          <node concept="1iKjM1" id="hqECZseJu7f4" role="1iCxez">
            <ref role="1iKjM2" node="hJWLoQh1Tm3o" resolve="fog-icu" />
          </node>
        </node>
        <node concept="26MvwF" id="h7o5baT4MNiG" role="3uHU7w">
          <property role="26Mvwu" value="80" />
          <property role="26MvwC" value="%" />
        </node>
      </node>
      <node concept="22lFnb" id="hbgfJ0WYAQXp" role="22lFFm">
        <property role="22lFna" value="1" />
        <property role="22lFn8" value="7yxl$fUXYej/m" />
      </node>
    </node>
    <node concept="2QBq3y" id="hCTSyjjS19kg" role="2QBqNM">
      <property role="2A_Y2I" value="true" />
      <property role="TrG5h" value="Rule 2 - Tachycardia alert" />
      <node concept="16Hu8y" id="hOr7khgb5ZQ2" role="2A_Y2i">
        <property role="16HGMk" value="On" />
        <ref role="16HxaX" node="hIRXeLp8uPYr" resolve="alarm-ns" />
      </node>
      <node concept="22lmx$" id="h7bC2i4VzMDe" role="2AxvoC">
        <node concept="3eOSWO" id="hFCuVmUeTWxQ" role="3uHU7w">
          <node concept="2QtbNP" id="hhxJhRKoglLt" role="3uHU7B">
            <ref role="2QtbNa" node="h0s4V2hUI4SO" resolve="hr-102" />
          </node>
          <node concept="26MvwF" id="hgRAqU9lRs7z" role="3uHU7w">
            <property role="26Mvwu" value="120" />
            <property role="26MvwC" value="bpm" />
          </node>
        </node>
        <node concept="3eOSWO" id="hrXq9EaTBJHA" role="3uHU7B">
          <node concept="2QtbNP" id="h1H3uqXfRtoE" role="3uHU7B">
            <ref role="2QtbNa" node="hf59tkiKIpT2" resolve="hr-101" />
          </node>
          <node concept="26MvwF" id="h12gchjgPmkA" role="3uHU7w">
            <property role="26Mvwu" value="120" />
            <property role="26MvwC" value="bpm" />
          </node>
        </node>
      </node>
      <node concept="22lFnb" id="hXUhTi0QPz0T" role="22lFFm">
        <property role="22lFna" value="5" />
      </node>
    </node>
    <node concept="fk49U" id="hMGx1vpOTkaA" role="fk49T">
      <property role="TrG5h" value="ICU-Cluster" />
      <ref role="MQ7mW" node="hefOdD8GdMFs" resolve="cloud-hospital" />
      <node concept="MQ7mT" id="h2etZsA0RxCu" role="MQ7mP">
        <ref role="MQ7mU" node="ho1L5kQ0TtAS" resolve="edge-icu101" />
      </node>
      <node concept="MQ7mT" id="ha7auVyJj004" role="MQ7mP">
        <ref role="MQ7mU" node="hx88kkH5eCM1" resolve="edge-icu102" />
      </node>
      <node concept="MQ7mT" id="hlKDV7Kr7Vy0" role="MQ7mP">
        <ref role="MQ7mU" node="hJWLoQh1Tm3o" resolve="fog-icu" />
      </node>
    </node>
    <node concept="fk6Sm" id="hf59tkiKIpT2" role="MQ7jC">
      <property role="TrG5h" value="hr-101" />
      <property role="1fGzIU" value="bpm" />
      <property role="fk6TG" value="Philips" />
      <property role="fk6TD" value="2cS6XcGq7mu/WiFi" />
      <property role="2A5aiE" value="1°0'0''N" />
      <property role="2A5aiJ" value="0°7'0''E" />
      <property role="xF1DA" value="120" />
      <ref role="MQ7mx" node="ho1L5kQ0TtAS" resolve="edge-icu101" />
      <ref role="2Z02Rh" node="h4NvDUX1dq3P" resolve="icu/room101/heartrate" />
      <ref role="fk6Sr" node="hvTjlUEHpXMl" resolve="HeartRate" />
      <node concept="2L8lu2" id="hpMHZfj4ZWZR" role="1sz1b6">
        <ref role="2L8lrf" node="hEoSWZvTWnuq" resolve="Room101" />
      </node>
    </node>
    <node concept="2ZuOz_" id="hjyh34Bm8anz" role="2ZpOB3">
      <ref role="2ZuOzq" node="hf9c8flnwDrw" resolve="C4" />
    </node>
    <node concept="fk49P" id="ho1L5kQ0TtAS" role="MQ7jN">
      <property role="TrG5h" value="edge-icu101" />
      <property role="fk49s" value="2000" />
      <property role="fk497" value="16000" />
      <property role="fk49o" value="1" />
      <property role="fk49l" value="10.0.1.1" />
      <property role="fk49r" value="Raspbian" />
      <property role="fk499" value="2cS6XcGq5Ay/ARM" />
      <node concept="2L8lu2" id="hvFZ3L8egDXf" role="2L8lnZ">
        <ref role="2L8lrf" node="hEoSWZvTWnuq" resolve="Room101" />
      </node>
      <node concept="2GUnFb" id="hPFQejeHE9U3" role="MQ7lO">
        <property role="TrG5h" value="C1" />
        <ref role="MQ7m4" node="hhu0b4sKYooo" resolve="App1" />
      </node>
      <node concept="tIsEy" id="hXDZFQo059Re" role="2A2yXp">
        <ref role="tIsEA" node="hJWLoQh1Tm3o" resolve="fog-icu" />
      </node>
    </node>
    <node concept="fk49P" id="hx88kkH5eCM1" role="MQ7jN">
      <property role="TrG5h" value="edge-icu102" />
      <property role="fk49s" value="2000" />
      <property role="fk497" value="16000" />
      <property role="fk49o" value="1" />
      <property role="fk49l" value="10.0.1.2" />
      <property role="fk49r" value="Raspbian" />
      <property role="fk499" value="2cS6XcGq5Ay/ARM" />
      <node concept="2GUnFb" id="hoDlPcvWsO89" role="MQ7lO">
        <property role="TrG5h" value="C2" />
        <ref role="MQ7m4" node="hhu0b4sKYooo" resolve="App1" />
      </node>
      <node concept="2L8lu2" id="hmlXyV76irEt" role="2L8lnZ">
        <ref role="2L8lrf" node="hQstslelJzjx" resolve="Room102" />
      </node>
      <node concept="tIsEy" id="hMauEalkdRaH" role="2A2yXp">
        <ref role="tIsEA" node="hJWLoQh1Tm3o" resolve="fog-icu" />
      </node>
    </node>
    <node concept="fk49O" id="hJWLoQh1Tm3o" role="MQ7jN">
      <property role="TrG5h" value="fog-icu" />
      <property role="fk49s" value="4000" />
      <property role="fk497" value="20000" />
      <property role="fk49o" value="2" />
      <property role="fk49l" value="10.0.1.10" />
      <property role="fk49r" value="Raspbian" />
      <property role="fk499" value="2cS6XcGq5Ay/ARM" />
      <node concept="2GUnFb" id="h1hGJWavqYJl" role="MQ7lO">
        <property role="TrG5h" value="C3" />
        <ref role="MQ7m4" node="hFjAJAha9ZNl" resolve="App2" />
      </node>
      <node concept="2GUnFb" id="hf9c8flnwDrw" role="MQ7lO">
        <property role="TrG5h" value="C4" />
        <ref role="MQ7m4" node="hAxS63Yi8Z3y" resolve="App3" />
        <node concept="2ZjsHc" id="h4NvDUX1dq3P" role="2ZuSZ_">
          <property role="TrG5h" value="icu/room101/heartrate" />
        </node>
        <node concept="2ZjsHc" id="hip69Ct8JQKK" role="2ZuSZ_">
          <property role="TrG5h" value="icu/room101/spo2" />
        </node>
        <node concept="2ZjsHc" id="hYWEtZ0J4yEk" role="2ZuSZ_">
          <property role="TrG5h" value="icu/room101/pump" />
        </node>
        <node concept="2ZjsHc" id="hqFkFIFaleMm" role="2ZuSZ_">
          <property role="TrG5h" value="icu/room102/heartrate" />
        </node>
        <node concept="2ZjsHc" id="hwnT3UHYoVLM" role="2ZuSZ_">
          <property role="TrG5h" value="icu/room102/spo2" />
        </node>
        <node concept="2ZjsHc" id="h2i9PggMbXca" role="2ZuSZ_">
          <property role="TrG5h" value="icu/room102/pump" />
        </node>
        <node concept="2ZjsHc" id="hD7xiFVvEGSf" role="2ZuSZ_">
          <property role="TrG5h" value="icu/nursestation/alarm" />
        </node>
        <node concept="1PrJje" id="hzbxVPAbETO5" role="1PrGIx">
          <property role="TrG5h" value="mosquitto-config" />
          <property role="1PrJj3" value=" /config/mqtt.conf" />
          <property role="1PrJj5" value="mosquitto.conf" />
        </node>
      </node>
      <node concept="tIsEy" id="hQ6YG9qPMn4b" role="2A2yXp">
        <ref role="tIsEA" node="ho1L5kQ0TtAS" resolve="edge-icu101" />
      </node>
      <node concept="tIsEy" id="hdVv3DT0R7nU" role="2A2yXp">
        <ref role="tIsEA" node="hx88kkH5eCM1" resolve="edge-icu102" />
      </node>
      <node concept="tIsEy" id="hbapmAbYSYzN" role="2A2yXp">
        <ref role="tIsEA" node="hefOdD8GdMFs" resolve="cloud-hospital" />
      </node>
      <node concept="2L8lu2" id="hL2yn6YskCVI" role="2AaJ7l">
        <ref role="2L8lrf" node="htK35J3X02BR" resolve="Nurse Station" />
      </node>
    </node>
    <node concept="fk49V" id="hefOdD8GdMFs" role="MQ7jN">
      <property role="TrG5h" value="cloud-hospital" />
      <property role="fk49s" value="16000" />
      <property role="fk497" value="200000" />
      <property role="fk49o" value="8" />
      <property role="fk49l" value="10.0.1.20" />
      <property role="fk49r" value="Ubuntu" />
      <node concept="2GUnFb" id="hWACOXs5lg01" role="MQ7lO">
        <property role="TrG5h" value="C5" />
        <ref role="MQ7m4" node="hZIwxizDLzal" resolve="App4" />
      </node>
      <node concept="tIsEy" id="hRXKSEoDakdF" role="2A2yXp">
        <ref role="tIsEA" node="hJWLoQh1Tm3o" resolve="fog-icu" />
      </node>
    </node>
    <node concept="fk4LP" id="hhu0b4sKYooo" role="MQ7lN">
      <property role="TrG5h" value="App1" />
      <property role="MQ7ms" value="500" />
      <property role="MQ7lF" value="500" />
      <property role="2ZjsGw" value="8000" />
      <property role="2ZjsG_" value="30081" />
      <property role="2GUnF7" value="hospital/patient-monitor:latest" />
    </node>
    <node concept="fk4LP" id="hAxS63Yi8Z3y" role="MQ7lN">
      <property role="TrG5h" value="App3" />
      <property role="MQ7ms" value="700" />
      <property role="MQ7lF" value="700" />
      <property role="2ZjsGw" value="1883" />
      <property role="2ZjsG_" value="30083" />
      <property role="2GUnF7" value="mosquitto:2.0" />
    </node>
    <node concept="fk4LP" id="hFjAJAha9ZNl" role="MQ7lN">
      <property role="TrG5h" value="App2" />
      <property role="MQ7ms" value="700" />
      <property role="MQ7lF" value="700" />
      <property role="2ZjsGw" value="5000" />
      <property role="2ZjsG_" value="30082" />
      <property role="2GUnF7" value="hospital/alert-service:latest" />
    </node>
    <node concept="fk4LP" id="hZIwxizDLzal" role="MQ7lN">
      <property role="TrG5h" value="App4" />
      <property role="MQ7ms" value="2000" />
      <property role="MQ7lF" value="2000" />
      <property role="2ZjsGw" value="8080" />
      <property role="2ZjsG_" value="30084" />
      <property role="2GUnF7" value="hospital/dashboard:latest" />
    </node>
    <node concept="MQ7l0" id="h3Ro631tyPnJ" role="MQ7m6">
      <property role="TrG5h" value="Hospital" />
      <node concept="MQ7l0" id="h2raybiYdZiQ" role="MQ7lX">
        <property role="TrG5h" value="ICU Wing" />
        <node concept="MQ7l0" id="hEoSWZvTWnuq" role="MQ7lX">
          <property role="TrG5h" value="Room101" />
        </node>
        <node concept="MQ7l0" id="hQstslelJzjx" role="MQ7lX">
          <property role="TrG5h" value="Room102" />
        </node>
        <node concept="MQ7l0" id="htK35J3X02BR" role="MQ7lX">
          <property role="TrG5h" value="Nurse Station" />
        </node>
      </node>
      <node concept="MQ7l0" id="huqZuUMS40jK" role="MQ7lX">
        <property role="TrG5h" value="General Ward" />
      </node>
    </node>
    <node concept="fk6Sm" id="h9KNUQVM7nES" role="MQ7jC">
      <property role="TrG5h" value="spo2-101" />
      <property role="1fGzIU" value="%" />
      <property role="fk6TG" value="Masimo" />
      <property role="fk6TD" value="2cS6XcGq7mH/ZigBee" />
      <property role="2A5aiE" value="1°0'1''N" />
      <property role="2A5aiJ" value="0°7'1''E" />
      <property role="xF1DA" value="90" />
      <ref role="fk6Sr" node="hq1GQjBWcVMW" resolve="SpO2" />
      <ref role="MQ7mx" node="ho1L5kQ0TtAS" resolve="edge-icu101" />
      <ref role="2Z02Rh" node="hip69Ct8JQKK" resolve="icu/room101/spo2" />
      <node concept="2L8lu2" id="hIoPyYTtkZ4E" role="1sz1b6">
        <ref role="2L8lrf" node="hEoSWZvTWnuq" resolve="Room101" />
      </node>
    </node>
    <node concept="fk6So" id="hc7a1Af9ZKkH" role="MQ7jC">
      <property role="TrG5h" value="pump-101" />
      <property role="fk6TG" value="Baxter" />
      <property role="fk6TD" value="2cS6XcGq7mu/WiFi" />
      <property role="2A5aiE" value="1°0'2''N" />
      <property role="2A5aiJ" value="0°7'2''E" />
      <ref role="fk6Sv" node="hQTOOTlCMAp1" resolve="InfusionPump" />
      <ref role="MQ7mx" node="ho1L5kQ0TtAS" resolve="edge-icu101" />
      <ref role="2Z02Rh" node="hYWEtZ0J4yEk" resolve="icu/room101/pump" />
      <node concept="2L8lu2" id="hfrM4Wc4LJ6c" role="1sz1b6">
        <ref role="2L8lrf" node="hEoSWZvTWnuq" resolve="Room101" />
      </node>
    </node>
    <node concept="fk6Sm" id="h0s4V2hUI4SO" role="MQ7jC">
      <property role="TrG5h" value="hr-102" />
      <property role="1fGzIU" value="bpm" />
      <property role="xF1DA" value="120" />
      <property role="fk6TG" value="Philips" />
      <property role="fk6TD" value="2cS6XcGq7mu/WiFi" />
      <property role="2A5aiE" value="1°1'0''N" />
      <property role="2A5aiJ" value="1°1'0''N" />
      <ref role="fk6Sr" node="hvTjlUEHpXMl" resolve="HeartRate" />
      <ref role="2Z02Rh" node="hqFkFIFaleMm" resolve="icu/room102/heartrate" />
      <ref role="MQ7mx" node="hx88kkH5eCM1" resolve="edge-icu102" />
      <node concept="2L8lu2" id="hswR8zV6Dev1" role="1sz1b6">
        <ref role="2L8lrf" node="hQstslelJzjx" resolve="Room102" />
      </node>
    </node>
    <node concept="fk6Sm" id="hEsGBGamfnn9" role="MQ7jC">
      <property role="TrG5h" value="spo2-102" />
      <property role="1fGzIU" value="%" />
      <property role="xF1DA" value="90" />
      <property role="fk6TG" value="Masimo" />
      <property role="fk6TD" value="2cS6XcGq7mH/ZigBee" />
      <property role="2A5aiE" value="1°1'1''N" />
      <property role="2A5aiJ" value="1°1'1''N" />
      <ref role="MQ7mx" node="hx88kkH5eCM1" resolve="edge-icu102" />
      <ref role="fk6Sr" node="hq1GQjBWcVMW" resolve="SpO2" />
      <ref role="2Z02Rh" node="hwnT3UHYoVLM" resolve="icu/room102/spo2" />
      <node concept="2L8lu2" id="hfLo7nBtxD4n" role="1sz1b6">
        <ref role="2L8lrf" node="hQstslelJzjx" resolve="Room102" />
      </node>
    </node>
    <node concept="fk6So" id="hkSMhiMEMTDp" role="MQ7jC">
      <property role="TrG5h" value="pump-102" />
      <property role="fk6TG" value="Baxter" />
      <property role="fk6TD" value="2cS6XcGq7mu/WiFi" />
      <property role="2A5aiE" value="1°1'2''N" />
      <property role="2A5aiJ" value="1°1'3''N" />
      <ref role="fk6Sv" node="hQTOOTlCMAp1" resolve="InfusionPump" />
      <ref role="MQ7mx" node="hx88kkH5eCM1" resolve="edge-icu102" />
      <ref role="2Z02Rh" node="h2i9PggMbXca" resolve="icu/room102/pump" />
      <node concept="2L8lu2" id="hTAUrcUn0JYv" role="1sz1b6">
        <ref role="2L8lrf" node="hQstslelJzjx" resolve="Room102" />
      </node>
    </node>
    <node concept="fk6So" id="hIRXeLp8uPYr" role="MQ7jC">
      <property role="TrG5h" value="alarm-ns" />
      <property role="fk6TG" value="Ademco" />
      <property role="fk6TD" value="2cS6XcGq7mu/WiFi" />
      <property role="2A5aiE" value="1°1'2''N" />
      <property role="2A5aiJ" value="1°2'3''E" />
      <ref role="MQ7mx" node="hx88kkH5eCM1" resolve="edge-icu102" />
      <ref role="fk6Sv" node="hyyW2Yk12luQ" resolve="BedAlarm" />
      <ref role="2Z02Rh" node="hD7xiFVvEGSf" resolve="icu/nursestation/alarm" />
      <node concept="2L8lu2" id="h1fmrw2TsFcp" role="1sz1b6">
        <ref role="2L8lrf" node="htK35J3X02BR" resolve="Nurse Station" />
      </node>
    </node>
  </node>
</model>
