<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f0b9837(checkpoints/IoT_runtime.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="casg" ref="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(IoT_runtime.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="40ag" ref="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT_runtime.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="xzvb" ref="r:c1c3bc88-8ec7-412a-b99c-f9acd71045d9(IoT_runtime.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <property id="8835849473318867199" name="makeUnique" index="1zomUR" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="IoT Infrastructure" />
    <property role="TrG5h" value="Application_Constraints" />
    <uo k="s:originTrace" v="n:126749951967237175" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:126749951967237175" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:126749951967237175" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:126749951967237175" />
      <node concept="3cqZAl" id="b" role="3clF45">
        <uo k="s:originTrace" v="n:126749951967237175" />
      </node>
      <node concept="3clFbS" id="c" role="3clF47">
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="XkiVB" id="e" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="1BaE9c" id="f" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Application$bF" />
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="2YIFZM" id="g" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="1adDum" id="h" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
                <uo k="s:originTrace" v="n:126749951967237175" />
              </node>
              <node concept="1adDum" id="i" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
                <uo k="s:originTrace" v="n:126749951967237175" />
              </node>
              <node concept="1adDum" id="j" role="37wK5m">
                <property role="1adDun" value="0x23381bd32c6857a6L" />
                <uo k="s:originTrace" v="n:126749951967237175" />
              </node>
              <node concept="Xl_RD" id="k" role="37wK5m">
                <property role="Xl_RC" value="IoT_runtime.structure.Application" />
                <uo k="s:originTrace" v="n:126749951967237175" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d" role="1B3o_S">
        <uo k="s:originTrace" v="n:126749951967237175" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:126749951967237175" />
    </node>
    <node concept="312cEu" id="5" role="jymVt">
      <property role="TrG5h" value="CpuRequired_Property" />
      <uo k="s:originTrace" v="n:126749951967237175" />
      <node concept="3clFbW" id="l" role="jymVt">
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="3cqZAl" id="s" role="3clF45">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="3Tm1VV" id="t" role="1B3o_S">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="3clFbS" id="u" role="3clF47">
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="XkiVB" id="w" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="1BaE9c" id="x" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="cpuRequired$1FHE" />
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="2YIFZM" id="z" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="1adDum" id="$" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="1adDum" id="_" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="1adDum" id="A" role="37wK5m">
                  <property role="1adDun" value="0x23381bd32c6857a6L" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="1adDum" id="B" role="37wK5m">
                  <property role="1adDun" value="0x6175b41c53adc177L" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="Xl_RD" id="C" role="37wK5m">
                  <property role="Xl_RC" value="cpuRequired" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="y" role="37wK5m">
              <ref role="3cqZAo" node="v" resolve="container" />
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="v" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3uibUv" id="D" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="m" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="3Tm1VV" id="E" role="1B3o_S">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="10P_77" id="F" role="3clF45">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="3clFbS" id="G" role="3clF47">
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3clFbF" id="I" role="3cqZAp">
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="3clFbT" id="J" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="H" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
      </node>
      <node concept="Wx3nA" id="n" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="3uibUv" id="K" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="3Tm6S6" id="L" role="1B3o_S">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="2ShNRf" id="M" role="33vP2m">
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="1pGfFk" id="N" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="Xl_RD" id="O" role="37wK5m">
              <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(IoT_runtime.constraints)" />
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
            <node concept="Xl_RD" id="P" role="37wK5m">
              <property role="Xl_RC" value="2523733536484727923" />
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="o" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="3Tm1VV" id="Q" role="1B3o_S">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="10P_77" id="R" role="3clF45">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="37vLTG" id="S" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3Tqbb2" id="X" role="1tU5fm">
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
        <node concept="37vLTG" id="T" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3uibUv" id="Y" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
        <node concept="37vLTG" id="U" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3uibUv" id="Z" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
        <node concept="3clFbS" id="V" role="3clF47">
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3cpWs8" id="10" role="3cqZAp">
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="3cpWsn" id="13" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="10P_77" id="14" role="1tU5fm">
                <uo k="s:originTrace" v="n:126749951967237175" />
              </node>
              <node concept="1rXfSq" id="15" role="33vP2m">
                <ref role="37wK5l" node="p" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="37vLTw" id="16" role="37wK5m">
                  <ref role="3cqZAo" node="S" resolve="node" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="2YIFZM" id="17" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                  <node concept="37vLTw" id="18" role="37wK5m">
                    <ref role="3cqZAo" node="T" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="11" role="3cqZAp">
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="3clFbS" id="19" role="3clFbx">
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="3clFbF" id="1b" role="3cqZAp">
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="2OqwBi" id="1c" role="3clFbG">
                  <uo k="s:originTrace" v="n:126749951967237175" />
                  <node concept="37vLTw" id="1d" role="2Oq$k0">
                    <ref role="3cqZAo" node="U" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                  <node concept="liA8E" id="1e" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                    <node concept="37vLTw" id="1f" role="37wK5m">
                      <ref role="3cqZAo" node="n" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:126749951967237175" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="1a" role="3clFbw">
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="3y3z36" id="1g" role="3uHU7w">
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="10Nm6u" id="1i" role="3uHU7w">
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="37vLTw" id="1j" role="3uHU7B">
                  <ref role="3cqZAo" node="U" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
              </node>
              <node concept="3fqX7Q" id="1h" role="3uHU7B">
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="37vLTw" id="1k" role="3fr31v">
                  <ref role="3cqZAo" node="13" resolve="result" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="12" role="3cqZAp">
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="37vLTw" id="1l" role="3clFbG">
              <ref role="3cqZAo" node="13" resolve="result" />
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="W" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
      </node>
      <node concept="2YIFZL" id="p" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="37vLTG" id="1m" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3Tqbb2" id="1r" role="1tU5fm">
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
        <node concept="37vLTG" id="1n" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="10Oyi0" id="1s" role="1tU5fm">
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
        <node concept="10P_77" id="1o" role="3clF45">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="3Tm6S6" id="1p" role="1B3o_S">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="3clFbS" id="1q" role="3clF47">
          <uo k="s:originTrace" v="n:2523733536484727924" />
          <node concept="3clFbF" id="1t" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536484732307" />
            <node concept="3eOSWO" id="1u" role="3clFbG">
              <uo k="s:originTrace" v="n:2523733536484736271" />
              <node concept="3cmrfG" id="1v" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:2523733536484736275" />
              </node>
              <node concept="37vLTw" id="1w" role="3uHU7B">
                <ref role="3cqZAo" node="1n" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:2523733536484732306" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="q" role="1B3o_S">
        <uo k="s:originTrace" v="n:126749951967237175" />
      </node>
      <node concept="3uibUv" id="r" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:126749951967237175" />
      </node>
    </node>
    <node concept="312cEu" id="6" role="jymVt">
      <property role="TrG5h" value="MemoryRequired_Property" />
      <uo k="s:originTrace" v="n:126749951967237175" />
      <node concept="3clFbW" id="1x" role="jymVt">
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="3cqZAl" id="1C" role="3clF45">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="3Tm1VV" id="1D" role="1B3o_S">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="3clFbS" id="1E" role="3clF47">
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="XkiVB" id="1G" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="1BaE9c" id="1H" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="memoryRequired$4bvj" />
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="2YIFZM" id="1J" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="1adDum" id="1K" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="1adDum" id="1L" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="1adDum" id="1M" role="37wK5m">
                  <property role="1adDun" value="0x23381bd32c6857a6L" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="1adDum" id="1N" role="37wK5m">
                  <property role="1adDun" value="0x6175b41c53adc180L" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="Xl_RD" id="1O" role="37wK5m">
                  <property role="Xl_RC" value="memoryRequired" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1I" role="37wK5m">
              <ref role="3cqZAo" node="1F" resolve="container" />
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1F" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3uibUv" id="1P" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1y" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="3Tm1VV" id="1Q" role="1B3o_S">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="10P_77" id="1R" role="3clF45">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="3clFbS" id="1S" role="3clF47">
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3clFbF" id="1U" role="3cqZAp">
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="3clFbT" id="1V" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1T" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
      </node>
      <node concept="Wx3nA" id="1z" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="3uibUv" id="1W" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="3Tm6S6" id="1X" role="1B3o_S">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="2ShNRf" id="1Y" role="33vP2m">
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="1pGfFk" id="1Z" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="Xl_RD" id="20" role="37wK5m">
              <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(IoT_runtime.constraints)" />
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
            <node concept="Xl_RD" id="21" role="37wK5m">
              <property role="Xl_RC" value="2523733536484743735" />
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1$" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="3Tm1VV" id="22" role="1B3o_S">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="10P_77" id="23" role="3clF45">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="37vLTG" id="24" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3Tqbb2" id="29" role="1tU5fm">
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
        <node concept="37vLTG" id="25" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3uibUv" id="2a" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
        <node concept="37vLTG" id="26" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3uibUv" id="2b" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
        <node concept="3clFbS" id="27" role="3clF47">
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3cpWs8" id="2c" role="3cqZAp">
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="3cpWsn" id="2f" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="10P_77" id="2g" role="1tU5fm">
                <uo k="s:originTrace" v="n:126749951967237175" />
              </node>
              <node concept="1rXfSq" id="2h" role="33vP2m">
                <ref role="37wK5l" node="1_" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="37vLTw" id="2i" role="37wK5m">
                  <ref role="3cqZAo" node="24" resolve="node" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="2YIFZM" id="2j" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                  <node concept="37vLTw" id="2k" role="37wK5m">
                    <ref role="3cqZAo" node="25" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2d" role="3cqZAp">
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="3clFbS" id="2l" role="3clFbx">
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="3clFbF" id="2n" role="3cqZAp">
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="2OqwBi" id="2o" role="3clFbG">
                  <uo k="s:originTrace" v="n:126749951967237175" />
                  <node concept="37vLTw" id="2p" role="2Oq$k0">
                    <ref role="3cqZAo" node="26" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                  <node concept="liA8E" id="2q" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                    <node concept="37vLTw" id="2r" role="37wK5m">
                      <ref role="3cqZAo" node="1z" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:126749951967237175" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="2m" role="3clFbw">
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="3y3z36" id="2s" role="3uHU7w">
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="10Nm6u" id="2u" role="3uHU7w">
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="37vLTw" id="2v" role="3uHU7B">
                  <ref role="3cqZAo" node="26" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
              </node>
              <node concept="3fqX7Q" id="2t" role="3uHU7B">
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="37vLTw" id="2w" role="3fr31v">
                  <ref role="3cqZAo" node="2f" resolve="result" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2e" role="3cqZAp">
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="37vLTw" id="2x" role="3clFbG">
              <ref role="3cqZAo" node="2f" resolve="result" />
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="28" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
      </node>
      <node concept="2YIFZL" id="1_" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="37vLTG" id="2y" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3Tqbb2" id="2B" role="1tU5fm">
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
        <node concept="37vLTG" id="2z" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="10Oyi0" id="2C" role="1tU5fm">
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
        <node concept="10P_77" id="2$" role="3clF45">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="3Tm6S6" id="2_" role="1B3o_S">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="3clFbS" id="2A" role="3clF47">
          <uo k="s:originTrace" v="n:2523733536484743736" />
          <node concept="3clFbF" id="2D" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536484743822" />
            <node concept="3eOSWO" id="2E" role="3clFbG">
              <uo k="s:originTrace" v="n:2523733536484745755" />
              <node concept="3cmrfG" id="2F" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:2523733536484745759" />
              </node>
              <node concept="37vLTw" id="2G" role="3uHU7B">
                <ref role="3cqZAo" node="2z" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:2523733536484743821" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1A" role="1B3o_S">
        <uo k="s:originTrace" v="n:126749951967237175" />
      </node>
      <node concept="3uibUv" id="1B" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:126749951967237175" />
      </node>
    </node>
    <node concept="312cEu" id="7" role="jymVt">
      <property role="TrG5h" value="Port_Property" />
      <uo k="s:originTrace" v="n:126749951967237175" />
      <node concept="3clFbW" id="2H" role="jymVt">
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="3cqZAl" id="2O" role="3clF45">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="3Tm1VV" id="2P" role="1B3o_S">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="3clFbS" id="2Q" role="3clF47">
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="XkiVB" id="2S" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="1BaE9c" id="2T" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="port$LUG8" />
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="2YIFZM" id="2V" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="1adDum" id="2W" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="1adDum" id="2X" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="1adDum" id="2Y" role="37wK5m">
                  <property role="1adDun" value="0x23381bd32c6857a6L" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="1adDum" id="2Z" role="37wK5m">
                  <property role="1adDun" value="0x624a077add07cc5aL" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="Xl_RD" id="30" role="37wK5m">
                  <property role="Xl_RC" value="port" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2U" role="37wK5m">
              <ref role="3cqZAo" node="2R" resolve="container" />
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2R" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3uibUv" id="31" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2I" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="3Tm1VV" id="32" role="1B3o_S">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="10P_77" id="33" role="3clF45">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="3clFbS" id="34" role="3clF47">
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3clFbF" id="36" role="3cqZAp">
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="3clFbT" id="37" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="35" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
      </node>
      <node concept="Wx3nA" id="2J" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="3uibUv" id="38" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="3Tm6S6" id="39" role="1B3o_S">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="2ShNRf" id="3a" role="33vP2m">
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="1pGfFk" id="3b" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="Xl_RD" id="3c" role="37wK5m">
              <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(IoT_runtime.constraints)" />
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
            <node concept="Xl_RD" id="3d" role="37wK5m">
              <property role="Xl_RC" value="7082481588269510100" />
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2K" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="3Tm1VV" id="3e" role="1B3o_S">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="10P_77" id="3f" role="3clF45">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="37vLTG" id="3g" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3Tqbb2" id="3l" role="1tU5fm">
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
        <node concept="37vLTG" id="3h" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3uibUv" id="3m" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
        <node concept="37vLTG" id="3i" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3uibUv" id="3n" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
        <node concept="3clFbS" id="3j" role="3clF47">
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3cpWs8" id="3o" role="3cqZAp">
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="3cpWsn" id="3r" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="10P_77" id="3s" role="1tU5fm">
                <uo k="s:originTrace" v="n:126749951967237175" />
              </node>
              <node concept="1rXfSq" id="3t" role="33vP2m">
                <ref role="37wK5l" node="2L" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="37vLTw" id="3u" role="37wK5m">
                  <ref role="3cqZAo" node="3g" resolve="node" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="2YIFZM" id="3v" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                  <node concept="37vLTw" id="3w" role="37wK5m">
                    <ref role="3cqZAo" node="3h" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3p" role="3cqZAp">
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="3clFbS" id="3x" role="3clFbx">
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="3clFbF" id="3z" role="3cqZAp">
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="2OqwBi" id="3$" role="3clFbG">
                  <uo k="s:originTrace" v="n:126749951967237175" />
                  <node concept="37vLTw" id="3_" role="2Oq$k0">
                    <ref role="3cqZAo" node="3i" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                  <node concept="liA8E" id="3A" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                    <node concept="37vLTw" id="3B" role="37wK5m">
                      <ref role="3cqZAo" node="2J" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:126749951967237175" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3y" role="3clFbw">
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="3y3z36" id="3C" role="3uHU7w">
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="10Nm6u" id="3E" role="3uHU7w">
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="37vLTw" id="3F" role="3uHU7B">
                  <ref role="3cqZAo" node="3i" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
              </node>
              <node concept="3fqX7Q" id="3D" role="3uHU7B">
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="37vLTw" id="3G" role="3fr31v">
                  <ref role="3cqZAo" node="3r" resolve="result" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3q" role="3cqZAp">
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="37vLTw" id="3H" role="3clFbG">
              <ref role="3cqZAo" node="3r" resolve="result" />
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3k" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
      </node>
      <node concept="2YIFZL" id="2L" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="37vLTG" id="3I" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3Tqbb2" id="3N" role="1tU5fm">
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
        <node concept="37vLTG" id="3J" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="10Oyi0" id="3O" role="1tU5fm">
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
        <node concept="10P_77" id="3K" role="3clF45">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="3Tm6S6" id="3L" role="1B3o_S">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="3clFbS" id="3M" role="3clF47">
          <uo k="s:originTrace" v="n:7082481588269510101" />
          <node concept="3clFbF" id="3P" role="3cqZAp">
            <uo k="s:originTrace" v="n:7082481588269510180" />
            <node concept="3eOSWO" id="3Q" role="3clFbG">
              <uo k="s:originTrace" v="n:7082481588269514460" />
              <node concept="3cmrfG" id="3R" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:7082481588269514464" />
              </node>
              <node concept="37vLTw" id="3S" role="3uHU7B">
                <ref role="3cqZAo" node="3J" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:7082481588269510179" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2M" role="1B3o_S">
        <uo k="s:originTrace" v="n:126749951967237175" />
      </node>
      <node concept="3uibUv" id="2N" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:126749951967237175" />
      </node>
    </node>
    <node concept="312cEu" id="8" role="jymVt">
      <property role="TrG5h" value="NodePort_Property" />
      <uo k="s:originTrace" v="n:126749951967237175" />
      <node concept="3clFbW" id="3T" role="jymVt">
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="3cqZAl" id="40" role="3clF45">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="3Tm1VV" id="41" role="1B3o_S">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="3clFbS" id="42" role="3clF47">
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="XkiVB" id="44" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="1BaE9c" id="45" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="nodePort$M0My" />
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="2YIFZM" id="47" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="1adDum" id="48" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="1adDum" id="49" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="1adDum" id="4a" role="37wK5m">
                  <property role="1adDun" value="0x23381bd32c6857a6L" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="1adDum" id="4b" role="37wK5m">
                  <property role="1adDun" value="0x624a077add07cc5fL" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="Xl_RD" id="4c" role="37wK5m">
                  <property role="Xl_RC" value="nodePort" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="46" role="37wK5m">
              <ref role="3cqZAo" node="43" resolve="container" />
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="43" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3uibUv" id="4d" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3U" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="3Tm1VV" id="4e" role="1B3o_S">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="10P_77" id="4f" role="3clF45">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="3clFbS" id="4g" role="3clF47">
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3clFbF" id="4i" role="3cqZAp">
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="3clFbT" id="4j" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4h" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
      </node>
      <node concept="Wx3nA" id="3V" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="3uibUv" id="4k" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="3Tm6S6" id="4l" role="1B3o_S">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="2ShNRf" id="4m" role="33vP2m">
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="1pGfFk" id="4n" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="Xl_RD" id="4o" role="37wK5m">
              <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(IoT_runtime.constraints)" />
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
            <node concept="Xl_RD" id="4p" role="37wK5m">
              <property role="Xl_RC" value="7082481588269515694" />
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3W" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="3Tm1VV" id="4q" role="1B3o_S">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="10P_77" id="4r" role="3clF45">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="37vLTG" id="4s" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3Tqbb2" id="4x" role="1tU5fm">
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
        <node concept="37vLTG" id="4t" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3uibUv" id="4y" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
        <node concept="37vLTG" id="4u" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3uibUv" id="4z" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
        <node concept="3clFbS" id="4v" role="3clF47">
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3cpWs8" id="4$" role="3cqZAp">
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="3cpWsn" id="4B" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="10P_77" id="4C" role="1tU5fm">
                <uo k="s:originTrace" v="n:126749951967237175" />
              </node>
              <node concept="1rXfSq" id="4D" role="33vP2m">
                <ref role="37wK5l" node="3X" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="37vLTw" id="4E" role="37wK5m">
                  <ref role="3cqZAo" node="4s" resolve="node" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="2YIFZM" id="4F" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                  <node concept="37vLTw" id="4G" role="37wK5m">
                    <ref role="3cqZAo" node="4t" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4_" role="3cqZAp">
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="3clFbS" id="4H" role="3clFbx">
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="3clFbF" id="4J" role="3cqZAp">
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="2OqwBi" id="4K" role="3clFbG">
                  <uo k="s:originTrace" v="n:126749951967237175" />
                  <node concept="37vLTw" id="4L" role="2Oq$k0">
                    <ref role="3cqZAo" node="4u" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                  <node concept="liA8E" id="4M" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                    <node concept="37vLTw" id="4N" role="37wK5m">
                      <ref role="3cqZAo" node="3V" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:126749951967237175" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="4I" role="3clFbw">
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="3y3z36" id="4O" role="3uHU7w">
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="10Nm6u" id="4Q" role="3uHU7w">
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="37vLTw" id="4R" role="3uHU7B">
                  <ref role="3cqZAo" node="4u" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
              </node>
              <node concept="3fqX7Q" id="4P" role="3uHU7B">
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="37vLTw" id="4S" role="3fr31v">
                  <ref role="3cqZAo" node="4B" resolve="result" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4A" role="3cqZAp">
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="37vLTw" id="4T" role="3clFbG">
              <ref role="3cqZAo" node="4B" resolve="result" />
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4w" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
      </node>
      <node concept="2YIFZL" id="3X" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="37vLTG" id="4U" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3Tqbb2" id="4Z" role="1tU5fm">
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
        <node concept="37vLTG" id="4V" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="10Oyi0" id="50" role="1tU5fm">
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
        <node concept="10P_77" id="4W" role="3clF45">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="3Tm6S6" id="4X" role="1B3o_S">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="3clFbS" id="4Y" role="3clF47">
          <uo k="s:originTrace" v="n:7082481588269515695" />
          <node concept="3clFbF" id="51" role="3cqZAp">
            <uo k="s:originTrace" v="n:7082481588269516871" />
            <node concept="1Wc70l" id="52" role="3clFbG">
              <uo k="s:originTrace" v="n:7082481588269524606" />
              <node concept="3eOVzh" id="53" role="3uHU7w">
                <uo k="s:originTrace" v="n:7082481588269528731" />
                <node concept="3cmrfG" id="55" role="3uHU7w">
                  <property role="3cmrfH" value="327678" />
                  <uo k="s:originTrace" v="n:7082481588269529034" />
                </node>
                <node concept="37vLTw" id="56" role="3uHU7B">
                  <ref role="3cqZAo" node="4V" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:7082481588269524674" />
                </node>
              </node>
              <node concept="3eOSWO" id="54" role="3uHU7B">
                <uo k="s:originTrace" v="n:7082481588269522065" />
                <node concept="37vLTw" id="57" role="3uHU7B">
                  <ref role="3cqZAo" node="4V" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:7082481588269516870" />
                </node>
                <node concept="3cmrfG" id="58" role="3uHU7w">
                  <property role="3cmrfH" value="30010" />
                  <uo k="s:originTrace" v="n:7082481588269522069" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:126749951967237175" />
      </node>
      <node concept="3uibUv" id="3Z" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:126749951967237175" />
      </node>
    </node>
    <node concept="312cEu" id="9" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:126749951967237175" />
      <node concept="3clFbW" id="59" role="jymVt">
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="3cqZAl" id="5g" role="3clF45">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="3Tm1VV" id="5h" role="1B3o_S">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="3clFbS" id="5i" role="3clF47">
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="XkiVB" id="5k" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="1BaE9c" id="5l" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="2YIFZM" id="5n" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="1adDum" id="5o" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="1adDum" id="5p" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="1adDum" id="5q" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="1adDum" id="5r" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="Xl_RD" id="5s" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5m" role="37wK5m">
              <ref role="3cqZAo" node="5j" resolve="container" />
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5j" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3uibUv" id="5t" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5a" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="3Tm1VV" id="5u" role="1B3o_S">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="10P_77" id="5v" role="3clF45">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="3clFbS" id="5w" role="3clF47">
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3clFbF" id="5y" role="3cqZAp">
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="3clFbT" id="5z" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5x" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
      </node>
      <node concept="Wx3nA" id="5b" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="3uibUv" id="5$" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="3Tm6S6" id="5_" role="1B3o_S">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="2ShNRf" id="5A" role="33vP2m">
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="1pGfFk" id="5B" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="Xl_RD" id="5C" role="37wK5m">
              <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(IoT_runtime.constraints)" />
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
            <node concept="Xl_RD" id="5D" role="37wK5m">
              <property role="Xl_RC" value="2523733536485239229" />
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5c" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="3Tm1VV" id="5E" role="1B3o_S">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="10P_77" id="5F" role="3clF45">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="37vLTG" id="5G" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3Tqbb2" id="5L" role="1tU5fm">
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
        <node concept="37vLTG" id="5H" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3uibUv" id="5M" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
        <node concept="37vLTG" id="5I" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3uibUv" id="5N" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
        <node concept="3clFbS" id="5J" role="3clF47">
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3cpWs8" id="5O" role="3cqZAp">
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="3cpWsn" id="5R" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="10P_77" id="5S" role="1tU5fm">
                <uo k="s:originTrace" v="n:126749951967237175" />
              </node>
              <node concept="1rXfSq" id="5T" role="33vP2m">
                <ref role="37wK5l" node="5d" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="37vLTw" id="5U" role="37wK5m">
                  <ref role="3cqZAo" node="5G" resolve="node" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="2YIFZM" id="5V" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                  <node concept="37vLTw" id="5W" role="37wK5m">
                    <ref role="3cqZAo" node="5H" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5P" role="3cqZAp">
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="3clFbS" id="5X" role="3clFbx">
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="3clFbF" id="5Z" role="3cqZAp">
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="2OqwBi" id="60" role="3clFbG">
                  <uo k="s:originTrace" v="n:126749951967237175" />
                  <node concept="37vLTw" id="61" role="2Oq$k0">
                    <ref role="3cqZAo" node="5I" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                  <node concept="liA8E" id="62" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                    <node concept="37vLTw" id="63" role="37wK5m">
                      <ref role="3cqZAo" node="5b" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:126749951967237175" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="5Y" role="3clFbw">
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="3y3z36" id="64" role="3uHU7w">
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="10Nm6u" id="66" role="3uHU7w">
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="37vLTw" id="67" role="3uHU7B">
                  <ref role="3cqZAo" node="5I" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
              </node>
              <node concept="3fqX7Q" id="65" role="3uHU7B">
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="37vLTw" id="68" role="3fr31v">
                  <ref role="3cqZAo" node="5R" resolve="result" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5Q" role="3cqZAp">
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="37vLTw" id="69" role="3clFbG">
              <ref role="3cqZAo" node="5R" resolve="result" />
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5K" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
      </node>
      <node concept="2YIFZL" id="5d" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="37vLTG" id="6a" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3Tqbb2" id="6f" role="1tU5fm">
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
        <node concept="37vLTG" id="6b" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3uibUv" id="6g" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
        <node concept="10P_77" id="6c" role="3clF45">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="3Tm6S6" id="6d" role="1B3o_S">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="3clFbS" id="6e" role="3clF47">
          <uo k="s:originTrace" v="n:2523733536485239230" />
          <node concept="3clFbF" id="6h" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536485239316" />
            <node concept="2OqwBi" id="6i" role="3clFbG">
              <uo k="s:originTrace" v="n:2523733536485258051" />
              <node concept="2OqwBi" id="6j" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2523733536485252588" />
                <node concept="2OqwBi" id="6l" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2523733536485245984" />
                  <node concept="2OqwBi" id="6n" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2523733536485240230" />
                    <node concept="37vLTw" id="6p" role="2Oq$k0">
                      <ref role="3cqZAo" node="6a" resolve="node" />
                      <uo k="s:originTrace" v="n:2523733536485239315" />
                    </node>
                    <node concept="2TvwIu" id="6q" role="2OqNvi">
                      <uo k="s:originTrace" v="n:2523733536485240950" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="6o" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2523733536485251532" />
                    <node concept="chp4Y" id="6r" role="v3oSu">
                      <ref role="cht4Q" to="40ag:2cS6XcGq5uA" resolve="Application" />
                      <uo k="s:originTrace" v="n:2523733536485251610" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="6m" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2523733536485253936" />
                  <node concept="1bVj0M" id="6s" role="23t8la">
                    <uo k="s:originTrace" v="n:2523733536485253938" />
                    <node concept="3clFbS" id="6t" role="1bW5cS">
                      <uo k="s:originTrace" v="n:2523733536485253939" />
                      <node concept="3clFbF" id="6v" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2523733536485254319" />
                        <node concept="2OqwBi" id="6w" role="3clFbG">
                          <uo k="s:originTrace" v="n:2523733536485255191" />
                          <node concept="37vLTw" id="6x" role="2Oq$k0">
                            <ref role="3cqZAo" node="6u" resolve="it" />
                            <uo k="s:originTrace" v="n:2523733536485254318" />
                          </node>
                          <node concept="3TrcHB" id="6y" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:2523733536485256315" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6u" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:2523733536485253940" />
                      <node concept="2jxLKc" id="6z" role="1tU5fm">
                        <uo k="s:originTrace" v="n:2523733536485253941" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2HxqBE" id="6k" role="2OqNvi">
                <uo k="s:originTrace" v="n:2523733536485259743" />
                <node concept="1bVj0M" id="6$" role="23t8la">
                  <uo k="s:originTrace" v="n:2523733536485259745" />
                  <node concept="3clFbS" id="6_" role="1bW5cS">
                    <uo k="s:originTrace" v="n:2523733536485259746" />
                    <node concept="3clFbF" id="6B" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2523733536485260375" />
                      <node concept="17QLQc" id="6C" role="3clFbG">
                        <uo k="s:originTrace" v="n:2523733536485262449" />
                        <node concept="37vLTw" id="6D" role="3uHU7w">
                          <ref role="3cqZAo" node="6b" resolve="propertyValue" />
                          <uo k="s:originTrace" v="n:2523733536485263368" />
                        </node>
                        <node concept="37vLTw" id="6E" role="3uHU7B">
                          <ref role="3cqZAo" node="6A" resolve="it" />
                          <uo k="s:originTrace" v="n:2523733536485260374" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6A" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:2523733536485259747" />
                    <node concept="2jxLKc" id="6F" role="1tU5fm">
                      <uo k="s:originTrace" v="n:2523733536485259748" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5e" role="1B3o_S">
        <uo k="s:originTrace" v="n:126749951967237175" />
      </node>
      <node concept="3uibUv" id="5f" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:126749951967237175" />
      </node>
    </node>
    <node concept="3clFb_" id="a" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:126749951967237175" />
      <node concept="3Tmbuc" id="6G" role="1B3o_S">
        <uo k="s:originTrace" v="n:126749951967237175" />
      </node>
      <node concept="3uibUv" id="6H" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="3uibUv" id="6K" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="3uibUv" id="6L" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
      </node>
      <node concept="3clFbS" id="6I" role="3clF47">
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="3cpWs8" id="6M" role="3cqZAp">
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3cpWsn" id="6T" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="3uibUv" id="6U" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="3uibUv" id="6W" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:126749951967237175" />
              </node>
              <node concept="3uibUv" id="6X" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:126749951967237175" />
              </node>
            </node>
            <node concept="2ShNRf" id="6V" role="33vP2m">
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="1pGfFk" id="6Y" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="3uibUv" id="6Z" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="3uibUv" id="70" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6N" role="3cqZAp">
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="2OqwBi" id="71" role="3clFbG">
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="37vLTw" id="72" role="2Oq$k0">
              <ref role="3cqZAo" node="6T" resolve="properties" />
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
            <node concept="liA8E" id="73" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="1BaE9c" id="74" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="cpuRequired$1FHE" />
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="2YIFZM" id="76" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                  <node concept="1adDum" id="77" role="37wK5m">
                    <property role="1adDun" value="0x222ccd66f9d64014L" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                  <node concept="1adDum" id="78" role="37wK5m">
                    <property role="1adDun" value="0x8569354bddee8138L" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                  <node concept="1adDum" id="79" role="37wK5m">
                    <property role="1adDun" value="0x23381bd32c6857a6L" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                  <node concept="1adDum" id="7a" role="37wK5m">
                    <property role="1adDun" value="0x6175b41c53adc177L" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                  <node concept="Xl_RD" id="7b" role="37wK5m">
                    <property role="Xl_RC" value="cpuRequired" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="75" role="37wK5m">
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="1pGfFk" id="7c" role="2ShVmc">
                  <ref role="37wK5l" node="l" resolve="Application_Constraints.CpuRequired_Property" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                  <node concept="Xjq3P" id="7d" role="37wK5m">
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6O" role="3cqZAp">
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="2OqwBi" id="7e" role="3clFbG">
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="37vLTw" id="7f" role="2Oq$k0">
              <ref role="3cqZAo" node="6T" resolve="properties" />
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
            <node concept="liA8E" id="7g" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="1BaE9c" id="7h" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="memoryRequired$4bvj" />
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="2YIFZM" id="7j" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                  <node concept="1adDum" id="7k" role="37wK5m">
                    <property role="1adDun" value="0x222ccd66f9d64014L" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                  <node concept="1adDum" id="7l" role="37wK5m">
                    <property role="1adDun" value="0x8569354bddee8138L" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                  <node concept="1adDum" id="7m" role="37wK5m">
                    <property role="1adDun" value="0x23381bd32c6857a6L" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                  <node concept="1adDum" id="7n" role="37wK5m">
                    <property role="1adDun" value="0x6175b41c53adc180L" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                  <node concept="Xl_RD" id="7o" role="37wK5m">
                    <property role="Xl_RC" value="memoryRequired" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="7i" role="37wK5m">
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="1pGfFk" id="7p" role="2ShVmc">
                  <ref role="37wK5l" node="1x" resolve="Application_Constraints.MemoryRequired_Property" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                  <node concept="Xjq3P" id="7q" role="37wK5m">
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6P" role="3cqZAp">
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="2OqwBi" id="7r" role="3clFbG">
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="37vLTw" id="7s" role="2Oq$k0">
              <ref role="3cqZAo" node="6T" resolve="properties" />
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
            <node concept="liA8E" id="7t" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="1BaE9c" id="7u" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="port$LUG8" />
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="2YIFZM" id="7w" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                  <node concept="1adDum" id="7x" role="37wK5m">
                    <property role="1adDun" value="0x222ccd66f9d64014L" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                  <node concept="1adDum" id="7y" role="37wK5m">
                    <property role="1adDun" value="0x8569354bddee8138L" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                  <node concept="1adDum" id="7z" role="37wK5m">
                    <property role="1adDun" value="0x23381bd32c6857a6L" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                  <node concept="1adDum" id="7$" role="37wK5m">
                    <property role="1adDun" value="0x624a077add07cc5aL" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                  <node concept="Xl_RD" id="7_" role="37wK5m">
                    <property role="Xl_RC" value="port" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="7v" role="37wK5m">
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="1pGfFk" id="7A" role="2ShVmc">
                  <ref role="37wK5l" node="2H" resolve="Application_Constraints.Port_Property" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                  <node concept="Xjq3P" id="7B" role="37wK5m">
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="2OqwBi" id="7C" role="3clFbG">
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="37vLTw" id="7D" role="2Oq$k0">
              <ref role="3cqZAo" node="6T" resolve="properties" />
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
            <node concept="liA8E" id="7E" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="1BaE9c" id="7F" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="nodePort$M0My" />
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="2YIFZM" id="7H" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                  <node concept="1adDum" id="7I" role="37wK5m">
                    <property role="1adDun" value="0x222ccd66f9d64014L" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                  <node concept="1adDum" id="7J" role="37wK5m">
                    <property role="1adDun" value="0x8569354bddee8138L" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                  <node concept="1adDum" id="7K" role="37wK5m">
                    <property role="1adDun" value="0x23381bd32c6857a6L" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                  <node concept="1adDum" id="7L" role="37wK5m">
                    <property role="1adDun" value="0x624a077add07cc5fL" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                  <node concept="Xl_RD" id="7M" role="37wK5m">
                    <property role="Xl_RC" value="nodePort" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="7G" role="37wK5m">
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="1pGfFk" id="7N" role="2ShVmc">
                  <ref role="37wK5l" node="3T" resolve="Application_Constraints.NodePort_Property" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                  <node concept="Xjq3P" id="7O" role="37wK5m">
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6R" role="3cqZAp">
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="2OqwBi" id="7P" role="3clFbG">
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="37vLTw" id="7Q" role="2Oq$k0">
              <ref role="3cqZAo" node="6T" resolve="properties" />
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
            <node concept="liA8E" id="7R" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="1BaE9c" id="7S" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="2YIFZM" id="7U" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                  <node concept="1adDum" id="7V" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                  <node concept="1adDum" id="7W" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                  <node concept="1adDum" id="7X" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                  <node concept="1adDum" id="7Y" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                  <node concept="Xl_RD" id="7Z" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="7T" role="37wK5m">
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="1pGfFk" id="80" role="2ShVmc">
                  <ref role="37wK5l" node="59" resolve="Application_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                  <node concept="Xjq3P" id="81" role="37wK5m">
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6S" role="3cqZAp">
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="37vLTw" id="82" role="3clFbG">
            <ref role="3cqZAo" node="6T" resolve="properties" />
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:126749951967237175" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="83">
    <property role="3GE5qa" value="IoT Infrastructure" />
    <property role="TrG5h" value="Cluster_Constraints" />
    <uo k="s:originTrace" v="n:4378968763279949201" />
    <node concept="3Tm1VV" id="84" role="1B3o_S">
      <uo k="s:originTrace" v="n:4378968763279949201" />
    </node>
    <node concept="3uibUv" id="85" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4378968763279949201" />
    </node>
    <node concept="3clFbW" id="86" role="jymVt">
      <uo k="s:originTrace" v="n:4378968763279949201" />
      <node concept="3cqZAl" id="8b" role="3clF45">
        <uo k="s:originTrace" v="n:4378968763279949201" />
      </node>
      <node concept="3clFbS" id="8c" role="3clF47">
        <uo k="s:originTrace" v="n:4378968763279949201" />
        <node concept="XkiVB" id="8e" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4378968763279949201" />
          <node concept="1BaE9c" id="8f" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Cluster$ln" />
            <uo k="s:originTrace" v="n:4378968763279949201" />
            <node concept="2YIFZM" id="8g" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4378968763279949201" />
              <node concept="1adDum" id="8h" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
                <uo k="s:originTrace" v="n:4378968763279949201" />
              </node>
              <node concept="1adDum" id="8i" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
                <uo k="s:originTrace" v="n:4378968763279949201" />
              </node>
              <node concept="1adDum" id="8j" role="37wK5m">
                <property role="1adDun" value="0x23381bd32c6859a9L" />
                <uo k="s:originTrace" v="n:4378968763279949201" />
              </node>
              <node concept="Xl_RD" id="8k" role="37wK5m">
                <property role="Xl_RC" value="IoT_runtime.structure.Cluster" />
                <uo k="s:originTrace" v="n:4378968763279949201" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8d" role="1B3o_S">
        <uo k="s:originTrace" v="n:4378968763279949201" />
      </node>
    </node>
    <node concept="2tJIrI" id="87" role="jymVt">
      <uo k="s:originTrace" v="n:4378968763279949201" />
    </node>
    <node concept="312cEu" id="88" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:4378968763279949201" />
      <node concept="3clFbW" id="8l" role="jymVt">
        <uo k="s:originTrace" v="n:4378968763279949201" />
        <node concept="3cqZAl" id="8s" role="3clF45">
          <uo k="s:originTrace" v="n:4378968763279949201" />
        </node>
        <node concept="3Tm1VV" id="8t" role="1B3o_S">
          <uo k="s:originTrace" v="n:4378968763279949201" />
        </node>
        <node concept="3clFbS" id="8u" role="3clF47">
          <uo k="s:originTrace" v="n:4378968763279949201" />
          <node concept="XkiVB" id="8w" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4378968763279949201" />
            <node concept="1BaE9c" id="8x" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:4378968763279949201" />
              <node concept="2YIFZM" id="8z" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4378968763279949201" />
                <node concept="1adDum" id="8$" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:4378968763279949201" />
                </node>
                <node concept="1adDum" id="8_" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:4378968763279949201" />
                </node>
                <node concept="1adDum" id="8A" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:4378968763279949201" />
                </node>
                <node concept="1adDum" id="8B" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:4378968763279949201" />
                </node>
                <node concept="Xl_RD" id="8C" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:4378968763279949201" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="8y" role="37wK5m">
              <ref role="3cqZAo" node="8v" resolve="container" />
              <uo k="s:originTrace" v="n:4378968763279949201" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="8v" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4378968763279949201" />
          <node concept="3uibUv" id="8D" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4378968763279949201" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="8m" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4378968763279949201" />
        <node concept="3Tm1VV" id="8E" role="1B3o_S">
          <uo k="s:originTrace" v="n:4378968763279949201" />
        </node>
        <node concept="10P_77" id="8F" role="3clF45">
          <uo k="s:originTrace" v="n:4378968763279949201" />
        </node>
        <node concept="3clFbS" id="8G" role="3clF47">
          <uo k="s:originTrace" v="n:4378968763279949201" />
          <node concept="3clFbF" id="8I" role="3cqZAp">
            <uo k="s:originTrace" v="n:4378968763279949201" />
            <node concept="3clFbT" id="8J" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4378968763279949201" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8H" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4378968763279949201" />
        </node>
      </node>
      <node concept="Wx3nA" id="8n" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4378968763279949201" />
        <node concept="3uibUv" id="8K" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:4378968763279949201" />
        </node>
        <node concept="3Tm6S6" id="8L" role="1B3o_S">
          <uo k="s:originTrace" v="n:4378968763279949201" />
        </node>
        <node concept="2ShNRf" id="8M" role="33vP2m">
          <uo k="s:originTrace" v="n:4378968763279949201" />
          <node concept="1pGfFk" id="8N" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:4378968763279949201" />
            <node concept="Xl_RD" id="8O" role="37wK5m">
              <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(IoT_runtime.constraints)" />
              <uo k="s:originTrace" v="n:4378968763279949201" />
            </node>
            <node concept="Xl_RD" id="8P" role="37wK5m">
              <property role="Xl_RC" value="2523733536485717345" />
              <uo k="s:originTrace" v="n:4378968763279949201" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="8o" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4378968763279949201" />
        <node concept="3Tm1VV" id="8Q" role="1B3o_S">
          <uo k="s:originTrace" v="n:4378968763279949201" />
        </node>
        <node concept="10P_77" id="8R" role="3clF45">
          <uo k="s:originTrace" v="n:4378968763279949201" />
        </node>
        <node concept="37vLTG" id="8S" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4378968763279949201" />
          <node concept="3Tqbb2" id="8X" role="1tU5fm">
            <uo k="s:originTrace" v="n:4378968763279949201" />
          </node>
        </node>
        <node concept="37vLTG" id="8T" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4378968763279949201" />
          <node concept="3uibUv" id="8Y" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:4378968763279949201" />
          </node>
        </node>
        <node concept="37vLTG" id="8U" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:4378968763279949201" />
          <node concept="3uibUv" id="8Z" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:4378968763279949201" />
          </node>
        </node>
        <node concept="3clFbS" id="8V" role="3clF47">
          <uo k="s:originTrace" v="n:4378968763279949201" />
          <node concept="3cpWs8" id="90" role="3cqZAp">
            <uo k="s:originTrace" v="n:4378968763279949201" />
            <node concept="3cpWsn" id="93" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:4378968763279949201" />
              <node concept="10P_77" id="94" role="1tU5fm">
                <uo k="s:originTrace" v="n:4378968763279949201" />
              </node>
              <node concept="1rXfSq" id="95" role="33vP2m">
                <ref role="37wK5l" node="8p" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:4378968763279949201" />
                <node concept="37vLTw" id="96" role="37wK5m">
                  <ref role="3cqZAo" node="8S" resolve="node" />
                  <uo k="s:originTrace" v="n:4378968763279949201" />
                </node>
                <node concept="2YIFZM" id="97" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:4378968763279949201" />
                  <node concept="37vLTw" id="98" role="37wK5m">
                    <ref role="3cqZAo" node="8T" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:4378968763279949201" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="91" role="3cqZAp">
            <uo k="s:originTrace" v="n:4378968763279949201" />
            <node concept="3clFbS" id="99" role="3clFbx">
              <uo k="s:originTrace" v="n:4378968763279949201" />
              <node concept="3clFbF" id="9b" role="3cqZAp">
                <uo k="s:originTrace" v="n:4378968763279949201" />
                <node concept="2OqwBi" id="9c" role="3clFbG">
                  <uo k="s:originTrace" v="n:4378968763279949201" />
                  <node concept="37vLTw" id="9d" role="2Oq$k0">
                    <ref role="3cqZAo" node="8U" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4378968763279949201" />
                  </node>
                  <node concept="liA8E" id="9e" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:4378968763279949201" />
                    <node concept="37vLTw" id="9f" role="37wK5m">
                      <ref role="3cqZAo" node="8n" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:4378968763279949201" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="9a" role="3clFbw">
              <uo k="s:originTrace" v="n:4378968763279949201" />
              <node concept="3y3z36" id="9g" role="3uHU7w">
                <uo k="s:originTrace" v="n:4378968763279949201" />
                <node concept="10Nm6u" id="9i" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4378968763279949201" />
                </node>
                <node concept="37vLTw" id="9j" role="3uHU7B">
                  <ref role="3cqZAo" node="8U" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:4378968763279949201" />
                </node>
              </node>
              <node concept="3fqX7Q" id="9h" role="3uHU7B">
                <uo k="s:originTrace" v="n:4378968763279949201" />
                <node concept="37vLTw" id="9k" role="3fr31v">
                  <ref role="3cqZAo" node="93" resolve="result" />
                  <uo k="s:originTrace" v="n:4378968763279949201" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="92" role="3cqZAp">
            <uo k="s:originTrace" v="n:4378968763279949201" />
            <node concept="37vLTw" id="9l" role="3clFbG">
              <ref role="3cqZAo" node="93" resolve="result" />
              <uo k="s:originTrace" v="n:4378968763279949201" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8W" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4378968763279949201" />
        </node>
      </node>
      <node concept="2YIFZL" id="8p" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:4378968763279949201" />
        <node concept="37vLTG" id="9m" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4378968763279949201" />
          <node concept="3Tqbb2" id="9r" role="1tU5fm">
            <uo k="s:originTrace" v="n:4378968763279949201" />
          </node>
        </node>
        <node concept="37vLTG" id="9n" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4378968763279949201" />
          <node concept="3uibUv" id="9s" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:4378968763279949201" />
          </node>
        </node>
        <node concept="10P_77" id="9o" role="3clF45">
          <uo k="s:originTrace" v="n:4378968763279949201" />
        </node>
        <node concept="3Tm6S6" id="9p" role="1B3o_S">
          <uo k="s:originTrace" v="n:4378968763279949201" />
        </node>
        <node concept="3clFbS" id="9q" role="3clF47">
          <uo k="s:originTrace" v="n:2523733536485717346" />
          <node concept="3clFbF" id="9t" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536485717432" />
            <node concept="2OqwBi" id="9u" role="3clFbG">
              <uo k="s:originTrace" v="n:2523733536485735171" />
              <node concept="2OqwBi" id="9v" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2523733536485730241" />
                <node concept="2OqwBi" id="9x" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2523733536485723641" />
                  <node concept="2OqwBi" id="9z" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2523733536485718346" />
                    <node concept="37vLTw" id="9_" role="2Oq$k0">
                      <ref role="3cqZAo" node="9m" resolve="node" />
                      <uo k="s:originTrace" v="n:2523733536485717431" />
                    </node>
                    <node concept="2TvwIu" id="9A" role="2OqNvi">
                      <uo k="s:originTrace" v="n:2523733536485719293" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="9$" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2523733536485728954" />
                    <node concept="chp4Y" id="9B" role="v3oSu">
                      <ref role="cht4Q" to="40ag:2cS6XcGq5AD" resolve="Cluster" />
                      <uo k="s:originTrace" v="n:2523733536485729032" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="9y" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2523733536485731354" />
                  <node concept="1bVj0M" id="9C" role="23t8la">
                    <uo k="s:originTrace" v="n:2523733536485731356" />
                    <node concept="3clFbS" id="9D" role="1bW5cS">
                      <uo k="s:originTrace" v="n:2523733536485731357" />
                      <node concept="3clFbF" id="9F" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2523733536485731585" />
                        <node concept="2OqwBi" id="9G" role="3clFbG">
                          <uo k="s:originTrace" v="n:2523733536485732457" />
                          <node concept="37vLTw" id="9H" role="2Oq$k0">
                            <ref role="3cqZAo" node="9E" resolve="it" />
                            <uo k="s:originTrace" v="n:2523733536485731584" />
                          </node>
                          <node concept="3TrcHB" id="9I" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:2523733536485733824" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="9E" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:2523733536485731358" />
                      <node concept="2jxLKc" id="9J" role="1tU5fm">
                        <uo k="s:originTrace" v="n:2523733536485731359" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2HxqBE" id="9w" role="2OqNvi">
                <uo k="s:originTrace" v="n:2523733536485736863" />
                <node concept="1bVj0M" id="9K" role="23t8la">
                  <uo k="s:originTrace" v="n:2523733536485736865" />
                  <node concept="3clFbS" id="9L" role="1bW5cS">
                    <uo k="s:originTrace" v="n:2523733536485736866" />
                    <node concept="3clFbF" id="9N" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2523733536485737495" />
                      <node concept="17QLQc" id="9O" role="3clFbG">
                        <uo k="s:originTrace" v="n:2523733536485739848" />
                        <node concept="37vLTw" id="9P" role="3uHU7w">
                          <ref role="3cqZAo" node="9n" resolve="propertyValue" />
                          <uo k="s:originTrace" v="n:2523733536485740402" />
                        </node>
                        <node concept="37vLTw" id="9Q" role="3uHU7B">
                          <ref role="3cqZAo" node="9M" resolve="it" />
                          <uo k="s:originTrace" v="n:2523733536485737494" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="9M" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:2523733536485736867" />
                    <node concept="2jxLKc" id="9R" role="1tU5fm">
                      <uo k="s:originTrace" v="n:2523733536485736868" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8q" role="1B3o_S">
        <uo k="s:originTrace" v="n:4378968763279949201" />
      </node>
      <node concept="3uibUv" id="8r" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4378968763279949201" />
      </node>
    </node>
    <node concept="3clFb_" id="89" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4378968763279949201" />
      <node concept="3Tmbuc" id="9S" role="1B3o_S">
        <uo k="s:originTrace" v="n:4378968763279949201" />
      </node>
      <node concept="3uibUv" id="9T" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4378968763279949201" />
        <node concept="3uibUv" id="9W" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:4378968763279949201" />
        </node>
        <node concept="3uibUv" id="9X" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4378968763279949201" />
        </node>
      </node>
      <node concept="3clFbS" id="9U" role="3clF47">
        <uo k="s:originTrace" v="n:4378968763279949201" />
        <node concept="3cpWs8" id="9Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:4378968763279949201" />
          <node concept="3cpWsn" id="a1" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:4378968763279949201" />
            <node concept="3uibUv" id="a2" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4378968763279949201" />
              <node concept="3uibUv" id="a4" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:4378968763279949201" />
              </node>
              <node concept="3uibUv" id="a5" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4378968763279949201" />
              </node>
            </node>
            <node concept="2ShNRf" id="a3" role="33vP2m">
              <uo k="s:originTrace" v="n:4378968763279949201" />
              <node concept="1pGfFk" id="a6" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4378968763279949201" />
                <node concept="3uibUv" id="a7" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:4378968763279949201" />
                </node>
                <node concept="3uibUv" id="a8" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4378968763279949201" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:4378968763279949201" />
          <node concept="2OqwBi" id="a9" role="3clFbG">
            <uo k="s:originTrace" v="n:4378968763279949201" />
            <node concept="37vLTw" id="aa" role="2Oq$k0">
              <ref role="3cqZAo" node="a1" resolve="properties" />
              <uo k="s:originTrace" v="n:4378968763279949201" />
            </node>
            <node concept="liA8E" id="ab" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4378968763279949201" />
              <node concept="1BaE9c" id="ac" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:4378968763279949201" />
                <node concept="2YIFZM" id="ae" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:4378968763279949201" />
                  <node concept="1adDum" id="af" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:4378968763279949201" />
                  </node>
                  <node concept="1adDum" id="ag" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:4378968763279949201" />
                  </node>
                  <node concept="1adDum" id="ah" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:4378968763279949201" />
                  </node>
                  <node concept="1adDum" id="ai" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:4378968763279949201" />
                  </node>
                  <node concept="Xl_RD" id="aj" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:4378968763279949201" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="ad" role="37wK5m">
                <uo k="s:originTrace" v="n:4378968763279949201" />
                <node concept="1pGfFk" id="ak" role="2ShVmc">
                  <ref role="37wK5l" node="8l" resolve="Cluster_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:4378968763279949201" />
                  <node concept="Xjq3P" id="al" role="37wK5m">
                    <uo k="s:originTrace" v="n:4378968763279949201" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a0" role="3cqZAp">
          <uo k="s:originTrace" v="n:4378968763279949201" />
          <node concept="37vLTw" id="am" role="3clFbG">
            <ref role="3cqZAo" node="a1" resolve="properties" />
            <uo k="s:originTrace" v="n:4378968763279949201" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4378968763279949201" />
      </node>
    </node>
    <node concept="3clFb_" id="8a" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4378968763279949201" />
      <node concept="3Tmbuc" id="an" role="1B3o_S">
        <uo k="s:originTrace" v="n:4378968763279949201" />
      </node>
      <node concept="3uibUv" id="ao" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4378968763279949201" />
        <node concept="3uibUv" id="ar" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4378968763279949201" />
        </node>
        <node concept="3uibUv" id="as" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4378968763279949201" />
        </node>
      </node>
      <node concept="3clFbS" id="ap" role="3clF47">
        <uo k="s:originTrace" v="n:4378968763279949201" />
        <node concept="3cpWs8" id="at" role="3cqZAp">
          <uo k="s:originTrace" v="n:4378968763279949201" />
          <node concept="3cpWsn" id="ax" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4378968763279949201" />
            <node concept="3uibUv" id="ay" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4378968763279949201" />
            </node>
            <node concept="2ShNRf" id="az" role="33vP2m">
              <uo k="s:originTrace" v="n:4378968763279949201" />
              <node concept="YeOm9" id="a$" role="2ShVmc">
                <uo k="s:originTrace" v="n:4378968763279949201" />
                <node concept="1Y3b0j" id="a_" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4378968763279949201" />
                  <node concept="1BaE9c" id="aA" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="master$hyVu" />
                    <uo k="s:originTrace" v="n:4378968763279949201" />
                    <node concept="2YIFZM" id="aF" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4378968763279949201" />
                      <node concept="1adDum" id="aG" role="37wK5m">
                        <property role="1adDun" value="0x222ccd66f9d64014L" />
                        <uo k="s:originTrace" v="n:4378968763279949201" />
                      </node>
                      <node concept="1adDum" id="aH" role="37wK5m">
                        <property role="1adDun" value="0x8569354bddee8138L" />
                        <uo k="s:originTrace" v="n:4378968763279949201" />
                      </node>
                      <node concept="1adDum" id="aI" role="37wK5m">
                        <property role="1adDun" value="0x23381bd32c6859a9L" />
                        <uo k="s:originTrace" v="n:4378968763279949201" />
                      </node>
                      <node concept="1adDum" id="aJ" role="37wK5m">
                        <property role="1adDun" value="0x6175b41c53adc1a0L" />
                        <uo k="s:originTrace" v="n:4378968763279949201" />
                      </node>
                      <node concept="Xl_RD" id="aK" role="37wK5m">
                        <property role="Xl_RC" value="master" />
                        <uo k="s:originTrace" v="n:4378968763279949201" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="aB" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4378968763279949201" />
                  </node>
                  <node concept="Xjq3P" id="aC" role="37wK5m">
                    <uo k="s:originTrace" v="n:4378968763279949201" />
                  </node>
                  <node concept="3clFb_" id="aD" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4378968763279949201" />
                    <node concept="3Tm1VV" id="aL" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4378968763279949201" />
                    </node>
                    <node concept="10P_77" id="aM" role="3clF45">
                      <uo k="s:originTrace" v="n:4378968763279949201" />
                    </node>
                    <node concept="3clFbS" id="aN" role="3clF47">
                      <uo k="s:originTrace" v="n:4378968763279949201" />
                      <node concept="3clFbF" id="aP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4378968763279949201" />
                        <node concept="3clFbT" id="aQ" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:4378968763279949201" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aO" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4378968763279949201" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="aE" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4378968763279949201" />
                    <node concept="3Tm1VV" id="aR" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4378968763279949201" />
                    </node>
                    <node concept="3uibUv" id="aS" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4378968763279949201" />
                    </node>
                    <node concept="2AHcQZ" id="aT" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4378968763279949201" />
                    </node>
                    <node concept="3clFbS" id="aU" role="3clF47">
                      <uo k="s:originTrace" v="n:4378968763279949201" />
                      <node concept="3cpWs6" id="aW" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4378968763279949201" />
                        <node concept="2ShNRf" id="aX" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4378968763279949201" />
                          <node concept="YeOm9" id="aY" role="2ShVmc">
                            <uo k="s:originTrace" v="n:4378968763279949201" />
                            <node concept="1Y3b0j" id="aZ" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:4378968763279949201" />
                              <node concept="3Tm1VV" id="b0" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4378968763279949201" />
                              </node>
                              <node concept="3clFb_" id="b1" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:4378968763279949201" />
                                <node concept="3Tm1VV" id="b3" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4378968763279949201" />
                                </node>
                                <node concept="3clFbS" id="b4" role="3clF47">
                                  <uo k="s:originTrace" v="n:4378968763279949201" />
                                  <node concept="3cpWs6" id="b7" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4378968763279949201" />
                                    <node concept="1dyn4i" id="b8" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:4378968763279949201" />
                                      <node concept="2ShNRf" id="b9" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:4378968763279949201" />
                                        <node concept="1pGfFk" id="ba" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:4378968763279949201" />
                                          <node concept="Xl_RD" id="bb" role="37wK5m">
                                            <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(IoT_runtime.constraints)" />
                                            <uo k="s:originTrace" v="n:4378968763279949201" />
                                          </node>
                                          <node concept="Xl_RD" id="bc" role="37wK5m">
                                            <property role="Xl_RC" value="3242911558878742434" />
                                            <uo k="s:originTrace" v="n:4378968763279949201" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="b5" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:4378968763279949201" />
                                </node>
                                <node concept="2AHcQZ" id="b6" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4378968763279949201" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="b2" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:4378968763279949201" />
                                <node concept="37vLTG" id="bd" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:4378968763279949201" />
                                  <node concept="3uibUv" id="bi" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:4378968763279949201" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="be" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4378968763279949201" />
                                </node>
                                <node concept="3uibUv" id="bf" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:4378968763279949201" />
                                </node>
                                <node concept="3clFbS" id="bg" role="3clF47">
                                  <uo k="s:originTrace" v="n:4378968763279949201" />
                                  <node concept="3clFbF" id="bj" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3242911558878745066" />
                                    <node concept="2YIFZM" id="bk" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                                      <uo k="s:originTrace" v="n:3242911558878745322" />
                                      <node concept="2OqwBi" id="bl" role="37wK5m">
                                        <uo k="s:originTrace" v="n:3242911558878746532" />
                                        <node concept="1DoJHT" id="bn" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:3242911558878745799" />
                                          <node concept="3uibUv" id="bp" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="bq" role="1EMhIo">
                                            <ref role="3cqZAo" node="bd" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="bo" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3242911558878747636" />
                                          <node concept="1xMEDy" id="br" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:3242911558878747638" />
                                            <node concept="chp4Y" id="bs" role="ri$Ld">
                                              <ref role="cht4Q" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
                                              <uo k="s:originTrace" v="n:3242911558878747905" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="359W_D" id="bm" role="37wK5m">
                                        <ref role="359W_E" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
                                        <ref role="359W_F" to="40ag:65PH1LjFs3J" resolve="nodes" />
                                        <uo k="s:originTrace" v="n:3242911558878748565" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="bh" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4378968763279949201" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aV" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4378968763279949201" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="au" role="3cqZAp">
          <uo k="s:originTrace" v="n:4378968763279949201" />
          <node concept="3cpWsn" id="bt" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4378968763279949201" />
            <node concept="3uibUv" id="bu" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4378968763279949201" />
              <node concept="3uibUv" id="bw" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4378968763279949201" />
              </node>
              <node concept="3uibUv" id="bx" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4378968763279949201" />
              </node>
            </node>
            <node concept="2ShNRf" id="bv" role="33vP2m">
              <uo k="s:originTrace" v="n:4378968763279949201" />
              <node concept="1pGfFk" id="by" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4378968763279949201" />
                <node concept="3uibUv" id="bz" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4378968763279949201" />
                </node>
                <node concept="3uibUv" id="b$" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4378968763279949201" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="av" role="3cqZAp">
          <uo k="s:originTrace" v="n:4378968763279949201" />
          <node concept="2OqwBi" id="b_" role="3clFbG">
            <uo k="s:originTrace" v="n:4378968763279949201" />
            <node concept="37vLTw" id="bA" role="2Oq$k0">
              <ref role="3cqZAo" node="bt" resolve="references" />
              <uo k="s:originTrace" v="n:4378968763279949201" />
            </node>
            <node concept="liA8E" id="bB" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4378968763279949201" />
              <node concept="2OqwBi" id="bC" role="37wK5m">
                <uo k="s:originTrace" v="n:4378968763279949201" />
                <node concept="37vLTw" id="bE" role="2Oq$k0">
                  <ref role="3cqZAo" node="ax" resolve="d0" />
                  <uo k="s:originTrace" v="n:4378968763279949201" />
                </node>
                <node concept="liA8E" id="bF" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4378968763279949201" />
                </node>
              </node>
              <node concept="37vLTw" id="bD" role="37wK5m">
                <ref role="3cqZAo" node="ax" resolve="d0" />
                <uo k="s:originTrace" v="n:4378968763279949201" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aw" role="3cqZAp">
          <uo k="s:originTrace" v="n:4378968763279949201" />
          <node concept="37vLTw" id="bG" role="3clFbG">
            <ref role="3cqZAo" node="bt" resolve="references" />
            <uo k="s:originTrace" v="n:4378968763279949201" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4378968763279949201" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bH">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="bI" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="bJ" role="1B3o_S" />
    <node concept="3clFbW" id="bK" role="jymVt">
      <node concept="3cqZAl" id="bN" role="3clF45" />
      <node concept="3Tm1VV" id="bO" role="1B3o_S" />
      <node concept="3clFbS" id="bP" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="bL" role="jymVt" />
    <node concept="3clFb_" id="bM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="bQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="bR" role="1B3o_S" />
      <node concept="3uibUv" id="bS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="bT" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="bV" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="bU" role="3clF47">
        <node concept="1_3QMa" id="bW" role="3cqZAp">
          <node concept="37vLTw" id="bY" role="1_3QMn">
            <ref role="3cqZAo" node="bT" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="bZ" role="1_3QMm">
            <node concept="3clFbS" id="c9" role="1pnPq1">
              <node concept="3cpWs6" id="cb" role="3cqZAp">
                <node concept="1nCR9W" id="cc" role="3cqZAk">
                  <property role="1nD$Q0" value="IoT_runtime.constraints.Application_Constraints" />
                  <node concept="3uibUv" id="cd" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ca" role="1pnPq6">
              <ref role="3gnhBz" to="40ag:2cS6XcGq5uA" resolve="Application" />
            </node>
          </node>
          <node concept="1pnPoh" id="c0" role="1_3QMm">
            <node concept="3clFbS" id="ce" role="1pnPq1">
              <node concept="3cpWs6" id="cg" role="3cqZAp">
                <node concept="1nCR9W" id="ch" role="3cqZAk">
                  <property role="1nD$Q0" value="IoT_runtime.constraints.Region_Reference_Constraints" />
                  <node concept="3uibUv" id="ci" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cf" role="1pnPq6">
              <ref role="3gnhBz" to="40ag:498oYbNqjhw" resolve="Region_Reference" />
            </node>
          </node>
          <node concept="1pnPoh" id="c1" role="1_3QMm">
            <node concept="3clFbS" id="cj" role="1pnPq1">
              <node concept="3cpWs6" id="cl" role="3cqZAp">
                <node concept="1nCR9W" id="cm" role="3cqZAk">
                  <property role="1nD$Q0" value="IoT_runtime.constraints.Region_Constraints" />
                  <node concept="3uibUv" id="cn" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ck" role="1pnPq6">
              <ref role="3gnhBz" to="40ag:65PH1LjFs5s" resolve="Region" />
            </node>
          </node>
          <node concept="1pnPoh" id="c2" role="1_3QMm">
            <node concept="3clFbS" id="co" role="1pnPq1">
              <node concept="3cpWs6" id="cq" role="3cqZAp">
                <node concept="1nCR9W" id="cr" role="3cqZAk">
                  <property role="1nD$Q0" value="IoT_runtime.constraints.Cluster_Constraints" />
                  <node concept="3uibUv" id="cs" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cp" role="1pnPq6">
              <ref role="3gnhBz" to="40ag:2cS6XcGq5AD" resolve="Cluster" />
            </node>
          </node>
          <node concept="1pnPoh" id="c3" role="1_3QMm">
            <node concept="3clFbS" id="ct" role="1pnPq1">
              <node concept="3cpWs6" id="cv" role="3cqZAp">
                <node concept="1nCR9W" id="cw" role="3cqZAk">
                  <property role="1nD$Q0" value="IoT_runtime.constraints.Container_Constraints" />
                  <node concept="3uibUv" id="cx" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cu" role="1pnPq6">
              <ref role="3gnhBz" to="40ag:3c9wsavSfG9" resolve="Container" />
            </node>
          </node>
          <node concept="1pnPoh" id="c4" role="1_3QMm">
            <node concept="3clFbS" id="cy" role="1pnPq1">
              <node concept="3cpWs6" id="c$" role="3cqZAp">
                <node concept="1nCR9W" id="c_" role="3cqZAk">
                  <property role="1nD$Q0" value="IoT_runtime.constraints.IoT_Device_Constraints" />
                  <node concept="3uibUv" id="cA" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cz" role="1pnPq6">
              <ref role="3gnhBz" to="40ag:2cS6XcGq7mk" resolve="IoT_Device" />
            </node>
          </node>
          <node concept="1pnPoh" id="c5" role="1_3QMm">
            <node concept="3clFbS" id="cB" role="1pnPq1">
              <node concept="3cpWs6" id="cD" role="3cqZAp">
                <node concept="1nCR9W" id="cE" role="3cqZAk">
                  <property role="1nD$Q0" value="IoT_runtime.constraints.WorkerReference_Constraints" />
                  <node concept="3uibUv" id="cF" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cC" role="1pnPq6">
              <ref role="3gnhBz" to="40ag:65PH1LjFs6_" resolve="WorkerReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="c6" role="1_3QMm">
            <node concept="3clFbS" id="cG" role="1pnPq1">
              <node concept="3cpWs6" id="cI" role="3cqZAp">
                <node concept="1nCR9W" id="cJ" role="3cqZAk">
                  <property role="1nD$Q0" value="IoT_runtime.constraints.SensorTypeEvent_Constraints" />
                  <node concept="3uibUv" id="cK" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cH" role="1pnPq6">
              <ref role="3gnhBz" to="40ag:5c6$$01qJv7" resolve="SensorTypeEvent" />
            </node>
          </node>
          <node concept="1pnPoh" id="c7" role="1_3QMm">
            <node concept="3clFbS" id="cL" role="1pnPq1">
              <node concept="3cpWs6" id="cN" role="3cqZAp">
                <node concept="1nCR9W" id="cO" role="3cqZAk">
                  <property role="1nD$Q0" value="IoT_runtime.constraints.Node_Constraints" />
                  <node concept="3uibUv" id="cP" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cM" role="1pnPq6">
              <ref role="3gnhBz" to="40ag:2cS6XcGq5A3" resolve="Node" />
            </node>
          </node>
          <node concept="3clFbS" id="c8" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="bX" role="3cqZAp">
          <node concept="2ShNRf" id="cQ" role="3cqZAk">
            <node concept="1pGfFk" id="cR" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="cS" role="37wK5m">
                <ref role="3cqZAo" node="bT" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cT">
    <property role="3GE5qa" value="IoT Infrastructure" />
    <property role="TrG5h" value="Container_Constraints" />
    <uo k="s:originTrace" v="n:3242911558876456815" />
    <node concept="3Tm1VV" id="cU" role="1B3o_S">
      <uo k="s:originTrace" v="n:3242911558876456815" />
    </node>
    <node concept="3uibUv" id="cV" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3242911558876456815" />
    </node>
    <node concept="3clFbW" id="cW" role="jymVt">
      <uo k="s:originTrace" v="n:3242911558876456815" />
      <node concept="3cqZAl" id="d1" role="3clF45">
        <uo k="s:originTrace" v="n:3242911558876456815" />
      </node>
      <node concept="3clFbS" id="d2" role="3clF47">
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="XkiVB" id="d4" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="1BaE9c" id="d5" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Container$SX" />
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="2YIFZM" id="d6" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="1adDum" id="d7" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
              </node>
              <node concept="1adDum" id="d8" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
              </node>
              <node concept="1adDum" id="d9" role="37wK5m">
                <property role="1adDun" value="0x330981c29fe0fb09L" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
              </node>
              <node concept="Xl_RD" id="da" role="37wK5m">
                <property role="Xl_RC" value="IoT_runtime.structure.Container" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d3" role="1B3o_S">
        <uo k="s:originTrace" v="n:3242911558876456815" />
      </node>
    </node>
    <node concept="2tJIrI" id="cX" role="jymVt">
      <uo k="s:originTrace" v="n:3242911558876456815" />
    </node>
    <node concept="3clFb_" id="cY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3242911558876456815" />
      <node concept="3Tmbuc" id="db" role="1B3o_S">
        <uo k="s:originTrace" v="n:3242911558876456815" />
      </node>
      <node concept="3uibUv" id="dc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3uibUv" id="df" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="3uibUv" id="dg" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
      </node>
      <node concept="3clFbS" id="dd" role="3clF47">
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3clFbF" id="dh" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="2ShNRf" id="di" role="3clFbG">
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="YeOm9" id="dj" role="2ShVmc">
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="1Y3b0j" id="dk" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="3Tm1VV" id="dl" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
                <node concept="3clFb_" id="dm" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                  <node concept="3Tm1VV" id="dp" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                  <node concept="2AHcQZ" id="dq" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                  <node concept="3uibUv" id="dr" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                  <node concept="37vLTG" id="ds" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                    <node concept="3uibUv" id="dv" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                    </node>
                    <node concept="2AHcQZ" id="dw" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="dt" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                    <node concept="3uibUv" id="dx" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                    </node>
                    <node concept="2AHcQZ" id="dy" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="du" role="3clF47">
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                    <node concept="3cpWs8" id="dz" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                      <node concept="3cpWsn" id="dC" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3242911558876456815" />
                        <node concept="10P_77" id="dD" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3242911558876456815" />
                        </node>
                        <node concept="1rXfSq" id="dE" role="33vP2m">
                          <ref role="37wK5l" node="d0" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3242911558876456815" />
                          <node concept="2OqwBi" id="dF" role="37wK5m">
                            <uo k="s:originTrace" v="n:3242911558876456815" />
                            <node concept="37vLTw" id="dJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="ds" resolve="context" />
                              <uo k="s:originTrace" v="n:3242911558876456815" />
                            </node>
                            <node concept="liA8E" id="dK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3242911558876456815" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dG" role="37wK5m">
                            <uo k="s:originTrace" v="n:3242911558876456815" />
                            <node concept="37vLTw" id="dL" role="2Oq$k0">
                              <ref role="3cqZAo" node="ds" resolve="context" />
                              <uo k="s:originTrace" v="n:3242911558876456815" />
                            </node>
                            <node concept="liA8E" id="dM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3242911558876456815" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dH" role="37wK5m">
                            <uo k="s:originTrace" v="n:3242911558876456815" />
                            <node concept="37vLTw" id="dN" role="2Oq$k0">
                              <ref role="3cqZAo" node="ds" resolve="context" />
                              <uo k="s:originTrace" v="n:3242911558876456815" />
                            </node>
                            <node concept="liA8E" id="dO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3242911558876456815" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dI" role="37wK5m">
                            <uo k="s:originTrace" v="n:3242911558876456815" />
                            <node concept="37vLTw" id="dP" role="2Oq$k0">
                              <ref role="3cqZAo" node="ds" resolve="context" />
                              <uo k="s:originTrace" v="n:3242911558876456815" />
                            </node>
                            <node concept="liA8E" id="dQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3242911558876456815" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="d$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                    </node>
                    <node concept="3clFbJ" id="d_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                      <node concept="3clFbS" id="dR" role="3clFbx">
                        <uo k="s:originTrace" v="n:3242911558876456815" />
                        <node concept="3clFbF" id="dT" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3242911558876456815" />
                          <node concept="2OqwBi" id="dU" role="3clFbG">
                            <uo k="s:originTrace" v="n:3242911558876456815" />
                            <node concept="37vLTw" id="dV" role="2Oq$k0">
                              <ref role="3cqZAo" node="dt" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3242911558876456815" />
                            </node>
                            <node concept="liA8E" id="dW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3242911558876456815" />
                              <node concept="1dyn4i" id="dX" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3242911558876456815" />
                                <node concept="2ShNRf" id="dY" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3242911558876456815" />
                                  <node concept="1pGfFk" id="dZ" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3242911558876456815" />
                                    <node concept="Xl_RD" id="e0" role="37wK5m">
                                      <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(IoT_runtime.constraints)" />
                                      <uo k="s:originTrace" v="n:3242911558876456815" />
                                    </node>
                                    <node concept="Xl_RD" id="e1" role="37wK5m">
                                      <property role="Xl_RC" value="166834276358957282" />
                                      <uo k="s:originTrace" v="n:3242911558876456815" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="dS" role="3clFbw">
                        <uo k="s:originTrace" v="n:3242911558876456815" />
                        <node concept="3y3z36" id="e2" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3242911558876456815" />
                          <node concept="10Nm6u" id="e4" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3242911558876456815" />
                          </node>
                          <node concept="37vLTw" id="e5" role="3uHU7B">
                            <ref role="3cqZAo" node="dt" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3242911558876456815" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="e3" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3242911558876456815" />
                          <node concept="37vLTw" id="e6" role="3fr31v">
                            <ref role="3cqZAo" node="dC" resolve="result" />
                            <uo k="s:originTrace" v="n:3242911558876456815" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                    </node>
                    <node concept="3clFbF" id="dB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                      <node concept="37vLTw" id="e7" role="3clFbG">
                        <ref role="3cqZAo" node="dC" resolve="result" />
                        <uo k="s:originTrace" v="n:3242911558876456815" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="dn" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
                <node concept="3uibUv" id="do" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="de" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
      </node>
    </node>
    <node concept="3clFb_" id="cZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3242911558876456815" />
      <node concept="3Tmbuc" id="e8" role="1B3o_S">
        <uo k="s:originTrace" v="n:3242911558876456815" />
      </node>
      <node concept="3uibUv" id="e9" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3uibUv" id="ec" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="3uibUv" id="ed" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
      </node>
      <node concept="3clFbS" id="ea" role="3clF47">
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3cpWs8" id="ee" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="3cpWsn" id="ei" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="3uibUv" id="ej" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
            </node>
            <node concept="2ShNRf" id="ek" role="33vP2m">
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="YeOm9" id="el" role="2ShVmc">
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="1Y3b0j" id="em" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                  <node concept="1BaE9c" id="en" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="application$GqFB" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                    <node concept="2YIFZM" id="es" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                      <node concept="1adDum" id="et" role="37wK5m">
                        <property role="1adDun" value="0x222ccd66f9d64014L" />
                        <uo k="s:originTrace" v="n:3242911558876456815" />
                      </node>
                      <node concept="1adDum" id="eu" role="37wK5m">
                        <property role="1adDun" value="0x8569354bddee8138L" />
                        <uo k="s:originTrace" v="n:3242911558876456815" />
                      </node>
                      <node concept="1adDum" id="ev" role="37wK5m">
                        <property role="1adDun" value="0x330981c29fe0fb09L" />
                        <uo k="s:originTrace" v="n:3242911558876456815" />
                      </node>
                      <node concept="1adDum" id="ew" role="37wK5m">
                        <property role="1adDun" value="0x6175b41c53adc198L" />
                        <uo k="s:originTrace" v="n:3242911558876456815" />
                      </node>
                      <node concept="Xl_RD" id="ex" role="37wK5m">
                        <property role="Xl_RC" value="application" />
                        <uo k="s:originTrace" v="n:3242911558876456815" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="eo" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                  <node concept="Xjq3P" id="ep" role="37wK5m">
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                  <node concept="3clFb_" id="eq" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                    <node concept="3Tm1VV" id="ey" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                    </node>
                    <node concept="10P_77" id="ez" role="3clF45">
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                    </node>
                    <node concept="3clFbS" id="e$" role="3clF47">
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                      <node concept="3clFbF" id="eA" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3242911558876456815" />
                        <node concept="3clFbT" id="eB" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:3242911558876456815" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="e_" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="er" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                    <node concept="3Tm1VV" id="eC" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                    </node>
                    <node concept="3uibUv" id="eD" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                    </node>
                    <node concept="2AHcQZ" id="eE" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                    </node>
                    <node concept="3clFbS" id="eF" role="3clF47">
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                      <node concept="3cpWs6" id="eH" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3242911558876456815" />
                        <node concept="2ShNRf" id="eI" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3242911558876456815" />
                          <node concept="YeOm9" id="eJ" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3242911558876456815" />
                            <node concept="1Y3b0j" id="eK" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3242911558876456815" />
                              <node concept="3Tm1VV" id="eL" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3242911558876456815" />
                              </node>
                              <node concept="3clFb_" id="eM" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3242911558876456815" />
                                <node concept="3Tm1VV" id="eO" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3242911558876456815" />
                                </node>
                                <node concept="3clFbS" id="eP" role="3clF47">
                                  <uo k="s:originTrace" v="n:3242911558876456815" />
                                  <node concept="3cpWs6" id="eS" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3242911558876456815" />
                                    <node concept="1dyn4i" id="eT" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:3242911558876456815" />
                                      <node concept="2ShNRf" id="eU" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:3242911558876456815" />
                                        <node concept="1pGfFk" id="eV" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:3242911558876456815" />
                                          <node concept="Xl_RD" id="eW" role="37wK5m">
                                            <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(IoT_runtime.constraints)" />
                                            <uo k="s:originTrace" v="n:3242911558876456815" />
                                          </node>
                                          <node concept="Xl_RD" id="eX" role="37wK5m">
                                            <property role="Xl_RC" value="3242911558876457002" />
                                            <uo k="s:originTrace" v="n:3242911558876456815" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="eQ" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3242911558876456815" />
                                </node>
                                <node concept="2AHcQZ" id="eR" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3242911558876456815" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="eN" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:3242911558876456815" />
                                <node concept="37vLTG" id="eY" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3242911558876456815" />
                                  <node concept="3uibUv" id="f3" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3242911558876456815" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="eZ" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3242911558876456815" />
                                </node>
                                <node concept="3uibUv" id="f0" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3242911558876456815" />
                                </node>
                                <node concept="3clFbS" id="f1" role="3clF47">
                                  <uo k="s:originTrace" v="n:3242911558876456815" />
                                  <node concept="3clFbF" id="f4" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3242911558876457215" />
                                    <node concept="2YIFZM" id="f5" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                                      <uo k="s:originTrace" v="n:3242911558876457601" />
                                      <node concept="2OqwBi" id="f6" role="37wK5m">
                                        <uo k="s:originTrace" v="n:3242911558876458596" />
                                        <node concept="1DoJHT" id="f8" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:3242911558876457863" />
                                          <node concept="3uibUv" id="fa" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="fb" role="1EMhIo">
                                            <ref role="3cqZAo" node="eY" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="f9" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3242911558876459428" />
                                          <node concept="1xMEDy" id="fc" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:3242911558876459430" />
                                            <node concept="chp4Y" id="fd" role="ri$Ld">
                                              <ref role="cht4Q" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
                                              <uo k="s:originTrace" v="n:3242911558876459567" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="359W_D" id="f7" role="37wK5m">
                                        <ref role="359W_E" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
                                        <ref role="359W_F" to="40ag:65PH1LjFs5J" resolve="applications" />
                                        <uo k="s:originTrace" v="n:3242911558876460458" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="f2" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3242911558876456815" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="eG" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ef" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="3cpWsn" id="fe" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="3uibUv" id="ff" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="3uibUv" id="fh" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
              </node>
              <node concept="3uibUv" id="fi" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
              </node>
            </node>
            <node concept="2ShNRf" id="fg" role="33vP2m">
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="1pGfFk" id="fj" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="3uibUv" id="fk" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
                <node concept="3uibUv" id="fl" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eg" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="2OqwBi" id="fm" role="3clFbG">
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="37vLTw" id="fn" role="2Oq$k0">
              <ref role="3cqZAo" node="fe" resolve="references" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
            </node>
            <node concept="liA8E" id="fo" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="2OqwBi" id="fp" role="37wK5m">
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="37vLTw" id="fr" role="2Oq$k0">
                  <ref role="3cqZAo" node="ei" resolve="d0" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
                <node concept="liA8E" id="fs" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
              </node>
              <node concept="37vLTw" id="fq" role="37wK5m">
                <ref role="3cqZAo" node="ei" resolve="d0" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eh" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="37vLTw" id="ft" role="3clFbG">
            <ref role="3cqZAo" node="fe" resolve="references" />
            <uo k="s:originTrace" v="n:3242911558876456815" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
      </node>
    </node>
    <node concept="2YIFZL" id="d0" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3242911558876456815" />
      <node concept="10P_77" id="fu" role="3clF45">
        <uo k="s:originTrace" v="n:3242911558876456815" />
      </node>
      <node concept="3Tm6S6" id="fv" role="1B3o_S">
        <uo k="s:originTrace" v="n:3242911558876456815" />
      </node>
      <node concept="3clFbS" id="fw" role="3clF47">
        <uo k="s:originTrace" v="n:166834276358957283" />
        <node concept="1DcWWT" id="f_" role="3cqZAp">
          <uo k="s:originTrace" v="n:166834276358957570" />
          <node concept="3clFbS" id="fB" role="2LFqv$">
            <uo k="s:originTrace" v="n:166834276358957571" />
            <node concept="3clFbJ" id="fE" role="3cqZAp">
              <uo k="s:originTrace" v="n:166834276358957572" />
              <node concept="3clFbS" id="fF" role="3clFbx">
                <uo k="s:originTrace" v="n:166834276358957573" />
                <node concept="3cpWs6" id="fH" role="3cqZAp">
                  <uo k="s:originTrace" v="n:166834276358957574" />
                  <node concept="3clFbT" id="fI" role="3cqZAk">
                    <uo k="s:originTrace" v="n:166834276358957575" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="fG" role="3clFbw">
                <uo k="s:originTrace" v="n:166834276360338610" />
                <node concept="3y3z36" id="fJ" role="3uHU7B">
                  <uo k="s:originTrace" v="n:166834276360330827" />
                  <node concept="37vLTw" id="fL" role="3uHU7B">
                    <ref role="3cqZAo" node="fx" resolve="node" />
                    <uo k="s:originTrace" v="n:166834276360330828" />
                  </node>
                  <node concept="37vLTw" id="fM" role="3uHU7w">
                    <ref role="3cqZAo" node="fC" resolve="n" />
                    <uo k="s:originTrace" v="n:166834276360453254" />
                  </node>
                </node>
                <node concept="2OqwBi" id="fK" role="3uHU7w">
                  <uo k="s:originTrace" v="n:166834276358957576" />
                  <node concept="2qgKlT" id="fN" role="2OqNvi">
                    <ref role="37wK5l" to="xzvb:9gHIfMIYSZ" resolve="sameName" />
                    <uo k="s:originTrace" v="n:166834276358957578" />
                    <node concept="10QFUN" id="fP" role="37wK5m">
                      <uo k="s:originTrace" v="n:166834276358957579" />
                      <node concept="3Tqbb2" id="fQ" role="10QFUM">
                        <ref role="ehGHo" to="40ag:3c9wsavSfG9" resolve="Container" />
                        <uo k="s:originTrace" v="n:166834276358957580" />
                      </node>
                      <node concept="37vLTw" id="fR" role="10QFUP">
                        <ref role="3cqZAo" node="fC" resolve="n" />
                        <uo k="s:originTrace" v="n:166834276358957581" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="fO" role="2Oq$k0">
                    <ref role="3cqZAo" node="fx" resolve="node" />
                    <uo k="s:originTrace" v="n:166834276360441770" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="fC" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <uo k="s:originTrace" v="n:166834276358957582" />
            <node concept="3Tqbb2" id="fS" role="1tU5fm">
              <uo k="s:originTrace" v="n:166834276358957583" />
            </node>
          </node>
          <node concept="2OqwBi" id="fD" role="1DdaDG">
            <uo k="s:originTrace" v="n:166834276361355149" />
            <node concept="2OqwBi" id="fT" role="2Oq$k0">
              <uo k="s:originTrace" v="n:166834276359421998" />
              <node concept="37vLTw" id="fV" role="2Oq$k0">
                <ref role="3cqZAo" node="fx" resolve="node" />
                <uo k="s:originTrace" v="n:166834276358957585" />
              </node>
              <node concept="2Rxl7S" id="fW" role="2OqNvi">
                <uo k="s:originTrace" v="n:166834276361353939" />
              </node>
            </node>
            <node concept="2Rf3mk" id="fU" role="2OqNvi">
              <uo k="s:originTrace" v="n:166834276361356263" />
              <node concept="1xMEDy" id="fX" role="1xVPHs">
                <uo k="s:originTrace" v="n:166834276361356265" />
                <node concept="chp4Y" id="fY" role="ri$Ld">
                  <ref role="cht4Q" to="40ag:3c9wsavSfG9" resolve="Container" />
                  <uo k="s:originTrace" v="n:166834276361361859" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fA" role="3cqZAp">
          <uo k="s:originTrace" v="n:166834276358962010" />
          <node concept="3clFbT" id="fZ" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:166834276358965574" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fx" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3uibUv" id="g0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
      </node>
      <node concept="37vLTG" id="fy" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3uibUv" id="g1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
      </node>
      <node concept="37vLTG" id="fz" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3uibUv" id="g2" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
      </node>
      <node concept="37vLTG" id="f$" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3uibUv" id="g3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="g4">
    <node concept="39e2AJ" id="g5" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="g6" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="g7" role="39e2AY">
          <ref role="39e2AS" node="bH" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="g8">
    <property role="3GE5qa" value="IoT Infrastructure" />
    <property role="TrG5h" value="IoT_Device_Constraints" />
    <uo k="s:originTrace" v="n:3242911558876804081" />
    <node concept="3Tm1VV" id="g9" role="1B3o_S">
      <uo k="s:originTrace" v="n:3242911558876804081" />
    </node>
    <node concept="3uibUv" id="ga" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3242911558876804081" />
    </node>
    <node concept="3clFbW" id="gb" role="jymVt">
      <uo k="s:originTrace" v="n:3242911558876804081" />
      <node concept="3cqZAl" id="gg" role="3clF45">
        <uo k="s:originTrace" v="n:3242911558876804081" />
      </node>
      <node concept="3clFbS" id="gh" role="3clF47">
        <uo k="s:originTrace" v="n:3242911558876804081" />
        <node concept="XkiVB" id="gj" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3242911558876804081" />
          <node concept="1BaE9c" id="gk" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IoT_Device$2_" />
            <uo k="s:originTrace" v="n:3242911558876804081" />
            <node concept="2YIFZM" id="gl" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3242911558876804081" />
              <node concept="1adDum" id="gm" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
                <uo k="s:originTrace" v="n:3242911558876804081" />
              </node>
              <node concept="1adDum" id="gn" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
                <uo k="s:originTrace" v="n:3242911558876804081" />
              </node>
              <node concept="1adDum" id="go" role="37wK5m">
                <property role="1adDun" value="0x23381bd32c687594L" />
                <uo k="s:originTrace" v="n:3242911558876804081" />
              </node>
              <node concept="Xl_RD" id="gp" role="37wK5m">
                <property role="Xl_RC" value="IoT_runtime.structure.IoT_Device" />
                <uo k="s:originTrace" v="n:3242911558876804081" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gi" role="1B3o_S">
        <uo k="s:originTrace" v="n:3242911558876804081" />
      </node>
    </node>
    <node concept="2tJIrI" id="gc" role="jymVt">
      <uo k="s:originTrace" v="n:3242911558876804081" />
    </node>
    <node concept="312cEu" id="gd" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:3242911558876804081" />
      <node concept="3clFbW" id="gq" role="jymVt">
        <uo k="s:originTrace" v="n:3242911558876804081" />
        <node concept="3cqZAl" id="gx" role="3clF45">
          <uo k="s:originTrace" v="n:3242911558876804081" />
        </node>
        <node concept="3Tm1VV" id="gy" role="1B3o_S">
          <uo k="s:originTrace" v="n:3242911558876804081" />
        </node>
        <node concept="3clFbS" id="gz" role="3clF47">
          <uo k="s:originTrace" v="n:3242911558876804081" />
          <node concept="XkiVB" id="g_" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3242911558876804081" />
            <node concept="1BaE9c" id="gA" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:3242911558876804081" />
              <node concept="2YIFZM" id="gC" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3242911558876804081" />
                <node concept="1adDum" id="gD" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                </node>
                <node concept="1adDum" id="gE" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                </node>
                <node concept="1adDum" id="gF" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                </node>
                <node concept="1adDum" id="gG" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                </node>
                <node concept="Xl_RD" id="gH" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="gB" role="37wK5m">
              <ref role="3cqZAo" node="g$" resolve="container" />
              <uo k="s:originTrace" v="n:3242911558876804081" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="g$" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3242911558876804081" />
          <node concept="3uibUv" id="gI" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3242911558876804081" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="gr" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3242911558876804081" />
        <node concept="3Tm1VV" id="gJ" role="1B3o_S">
          <uo k="s:originTrace" v="n:3242911558876804081" />
        </node>
        <node concept="10P_77" id="gK" role="3clF45">
          <uo k="s:originTrace" v="n:3242911558876804081" />
        </node>
        <node concept="3clFbS" id="gL" role="3clF47">
          <uo k="s:originTrace" v="n:3242911558876804081" />
          <node concept="3clFbF" id="gN" role="3cqZAp">
            <uo k="s:originTrace" v="n:3242911558876804081" />
            <node concept="3clFbT" id="gO" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3242911558876804081" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="gM" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3242911558876804081" />
        </node>
      </node>
      <node concept="Wx3nA" id="gs" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3242911558876804081" />
        <node concept="3uibUv" id="gP" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:3242911558876804081" />
        </node>
        <node concept="3Tm6S6" id="gQ" role="1B3o_S">
          <uo k="s:originTrace" v="n:3242911558876804081" />
        </node>
        <node concept="2ShNRf" id="gR" role="33vP2m">
          <uo k="s:originTrace" v="n:3242911558876804081" />
          <node concept="1pGfFk" id="gS" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:3242911558876804081" />
            <node concept="Xl_RD" id="gT" role="37wK5m">
              <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(IoT_runtime.constraints)" />
              <uo k="s:originTrace" v="n:3242911558876804081" />
            </node>
            <node concept="Xl_RD" id="gU" role="37wK5m">
              <property role="Xl_RC" value="2523733536485766910" />
              <uo k="s:originTrace" v="n:3242911558876804081" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="gt" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3242911558876804081" />
        <node concept="3Tm1VV" id="gV" role="1B3o_S">
          <uo k="s:originTrace" v="n:3242911558876804081" />
        </node>
        <node concept="10P_77" id="gW" role="3clF45">
          <uo k="s:originTrace" v="n:3242911558876804081" />
        </node>
        <node concept="37vLTG" id="gX" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3242911558876804081" />
          <node concept="3Tqbb2" id="h2" role="1tU5fm">
            <uo k="s:originTrace" v="n:3242911558876804081" />
          </node>
        </node>
        <node concept="37vLTG" id="gY" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3242911558876804081" />
          <node concept="3uibUv" id="h3" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3242911558876804081" />
          </node>
        </node>
        <node concept="37vLTG" id="gZ" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:3242911558876804081" />
          <node concept="3uibUv" id="h4" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:3242911558876804081" />
          </node>
        </node>
        <node concept="3clFbS" id="h0" role="3clF47">
          <uo k="s:originTrace" v="n:3242911558876804081" />
          <node concept="3cpWs8" id="h5" role="3cqZAp">
            <uo k="s:originTrace" v="n:3242911558876804081" />
            <node concept="3cpWsn" id="h8" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:3242911558876804081" />
              <node concept="10P_77" id="h9" role="1tU5fm">
                <uo k="s:originTrace" v="n:3242911558876804081" />
              </node>
              <node concept="1rXfSq" id="ha" role="33vP2m">
                <ref role="37wK5l" node="gu" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:3242911558876804081" />
                <node concept="37vLTw" id="hb" role="37wK5m">
                  <ref role="3cqZAo" node="gX" resolve="node" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                </node>
                <node concept="2YIFZM" id="hc" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                  <node concept="37vLTw" id="hd" role="37wK5m">
                    <ref role="3cqZAo" node="gY" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3242911558876804081" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="h6" role="3cqZAp">
            <uo k="s:originTrace" v="n:3242911558876804081" />
            <node concept="3clFbS" id="he" role="3clFbx">
              <uo k="s:originTrace" v="n:3242911558876804081" />
              <node concept="3clFbF" id="hg" role="3cqZAp">
                <uo k="s:originTrace" v="n:3242911558876804081" />
                <node concept="2OqwBi" id="hh" role="3clFbG">
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                  <node concept="37vLTw" id="hi" role="2Oq$k0">
                    <ref role="3cqZAo" node="gZ" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3242911558876804081" />
                  </node>
                  <node concept="liA8E" id="hj" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:3242911558876804081" />
                    <node concept="37vLTw" id="hk" role="37wK5m">
                      <ref role="3cqZAo" node="gs" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:3242911558876804081" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="hf" role="3clFbw">
              <uo k="s:originTrace" v="n:3242911558876804081" />
              <node concept="3y3z36" id="hl" role="3uHU7w">
                <uo k="s:originTrace" v="n:3242911558876804081" />
                <node concept="10Nm6u" id="hn" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                </node>
                <node concept="37vLTw" id="ho" role="3uHU7B">
                  <ref role="3cqZAo" node="gZ" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                </node>
              </node>
              <node concept="3fqX7Q" id="hm" role="3uHU7B">
                <uo k="s:originTrace" v="n:3242911558876804081" />
                <node concept="37vLTw" id="hp" role="3fr31v">
                  <ref role="3cqZAo" node="h8" resolve="result" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="h7" role="3cqZAp">
            <uo k="s:originTrace" v="n:3242911558876804081" />
            <node concept="37vLTw" id="hq" role="3clFbG">
              <ref role="3cqZAo" node="h8" resolve="result" />
              <uo k="s:originTrace" v="n:3242911558876804081" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="h1" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3242911558876804081" />
        </node>
      </node>
      <node concept="2YIFZL" id="gu" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:3242911558876804081" />
        <node concept="37vLTG" id="hr" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3242911558876804081" />
          <node concept="3Tqbb2" id="hw" role="1tU5fm">
            <uo k="s:originTrace" v="n:3242911558876804081" />
          </node>
        </node>
        <node concept="37vLTG" id="hs" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3242911558876804081" />
          <node concept="3uibUv" id="hx" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:3242911558876804081" />
          </node>
        </node>
        <node concept="10P_77" id="ht" role="3clF45">
          <uo k="s:originTrace" v="n:3242911558876804081" />
        </node>
        <node concept="3Tm6S6" id="hu" role="1B3o_S">
          <uo k="s:originTrace" v="n:3242911558876804081" />
        </node>
        <node concept="3clFbS" id="hv" role="3clF47">
          <uo k="s:originTrace" v="n:2523733536485766911" />
          <node concept="3clFbF" id="hy" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536485767224" />
            <node concept="2OqwBi" id="hz" role="3clFbG">
              <uo k="s:originTrace" v="n:2523733536485785756" />
              <node concept="2OqwBi" id="h$" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2523733536485780508" />
                <node concept="2OqwBi" id="hA" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2523733536485773900" />
                  <node concept="2OqwBi" id="hC" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2523733536485768138" />
                    <node concept="37vLTw" id="hE" role="2Oq$k0">
                      <ref role="3cqZAo" node="hr" resolve="node" />
                      <uo k="s:originTrace" v="n:2523733536485767223" />
                    </node>
                    <node concept="2TvwIu" id="hF" role="2OqNvi">
                      <uo k="s:originTrace" v="n:2523733536485768858" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="hD" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2523733536485779448" />
                    <node concept="chp4Y" id="hG" role="v3oSu">
                      <ref role="cht4Q" to="40ag:2cS6XcGq7mk" resolve="IoT_Device" />
                      <uo k="s:originTrace" v="n:2523733536485779526" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="hB" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2523733536485781856" />
                  <node concept="1bVj0M" id="hH" role="23t8la">
                    <uo k="s:originTrace" v="n:2523733536485781858" />
                    <node concept="3clFbS" id="hI" role="1bW5cS">
                      <uo k="s:originTrace" v="n:2523733536485781859" />
                      <node concept="3clFbF" id="hK" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2523733536485782095" />
                        <node concept="2OqwBi" id="hL" role="3clFbG">
                          <uo k="s:originTrace" v="n:2523733536485782967" />
                          <node concept="37vLTw" id="hM" role="2Oq$k0">
                            <ref role="3cqZAo" node="hJ" resolve="it" />
                            <uo k="s:originTrace" v="n:2523733536485782094" />
                          </node>
                          <node concept="3TrcHB" id="hN" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:2523733536485784166" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="hJ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:2523733536485781860" />
                      <node concept="2jxLKc" id="hO" role="1tU5fm">
                        <uo k="s:originTrace" v="n:2523733536485781861" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2HxqBE" id="h_" role="2OqNvi">
                <uo k="s:originTrace" v="n:2523733536485787448" />
                <node concept="1bVj0M" id="hP" role="23t8la">
                  <uo k="s:originTrace" v="n:2523733536485787450" />
                  <node concept="3clFbS" id="hQ" role="1bW5cS">
                    <uo k="s:originTrace" v="n:2523733536485787451" />
                    <node concept="3clFbF" id="hS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2523733536485788080" />
                      <node concept="17QLQc" id="hT" role="3clFbG">
                        <uo k="s:originTrace" v="n:2523733536485790705" />
                        <node concept="37vLTw" id="hU" role="3uHU7w">
                          <ref role="3cqZAo" node="hs" resolve="propertyValue" />
                          <uo k="s:originTrace" v="n:2523733536485793199" />
                        </node>
                        <node concept="37vLTw" id="hV" role="3uHU7B">
                          <ref role="3cqZAo" node="hR" resolve="it" />
                          <uo k="s:originTrace" v="n:2523733536485788079" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="hR" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:2523733536485787452" />
                    <node concept="2jxLKc" id="hW" role="1tU5fm">
                      <uo k="s:originTrace" v="n:2523733536485787453" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gv" role="1B3o_S">
        <uo k="s:originTrace" v="n:3242911558876804081" />
      </node>
      <node concept="3uibUv" id="gw" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3242911558876804081" />
      </node>
    </node>
    <node concept="3clFb_" id="ge" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3242911558876804081" />
      <node concept="3Tmbuc" id="hX" role="1B3o_S">
        <uo k="s:originTrace" v="n:3242911558876804081" />
      </node>
      <node concept="3uibUv" id="hY" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3242911558876804081" />
        <node concept="3uibUv" id="i1" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:3242911558876804081" />
        </node>
        <node concept="3uibUv" id="i2" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3242911558876804081" />
        </node>
      </node>
      <node concept="3clFbS" id="hZ" role="3clF47">
        <uo k="s:originTrace" v="n:3242911558876804081" />
        <node concept="3cpWs8" id="i3" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558876804081" />
          <node concept="3cpWsn" id="i6" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:3242911558876804081" />
            <node concept="3uibUv" id="i7" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3242911558876804081" />
              <node concept="3uibUv" id="i9" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:3242911558876804081" />
              </node>
              <node concept="3uibUv" id="ia" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3242911558876804081" />
              </node>
            </node>
            <node concept="2ShNRf" id="i8" role="33vP2m">
              <uo k="s:originTrace" v="n:3242911558876804081" />
              <node concept="1pGfFk" id="ib" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3242911558876804081" />
                <node concept="3uibUv" id="ic" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                </node>
                <node concept="3uibUv" id="id" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i4" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558876804081" />
          <node concept="2OqwBi" id="ie" role="3clFbG">
            <uo k="s:originTrace" v="n:3242911558876804081" />
            <node concept="37vLTw" id="if" role="2Oq$k0">
              <ref role="3cqZAo" node="i6" resolve="properties" />
              <uo k="s:originTrace" v="n:3242911558876804081" />
            </node>
            <node concept="liA8E" id="ig" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3242911558876804081" />
              <node concept="1BaE9c" id="ih" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:3242911558876804081" />
                <node concept="2YIFZM" id="ij" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                  <node concept="1adDum" id="ik" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:3242911558876804081" />
                  </node>
                  <node concept="1adDum" id="il" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:3242911558876804081" />
                  </node>
                  <node concept="1adDum" id="im" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:3242911558876804081" />
                  </node>
                  <node concept="1adDum" id="in" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:3242911558876804081" />
                  </node>
                  <node concept="Xl_RD" id="io" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:3242911558876804081" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="ii" role="37wK5m">
                <uo k="s:originTrace" v="n:3242911558876804081" />
                <node concept="1pGfFk" id="ip" role="2ShVmc">
                  <ref role="37wK5l" node="gq" resolve="IoT_Device_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                  <node concept="Xjq3P" id="iq" role="37wK5m">
                    <uo k="s:originTrace" v="n:3242911558876804081" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i5" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558876804081" />
          <node concept="37vLTw" id="ir" role="3clFbG">
            <ref role="3cqZAo" node="i6" resolve="properties" />
            <uo k="s:originTrace" v="n:3242911558876804081" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="i0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3242911558876804081" />
      </node>
    </node>
    <node concept="3clFb_" id="gf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3242911558876804081" />
      <node concept="3Tmbuc" id="is" role="1B3o_S">
        <uo k="s:originTrace" v="n:3242911558876804081" />
      </node>
      <node concept="3uibUv" id="it" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3242911558876804081" />
        <node concept="3uibUv" id="iw" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3242911558876804081" />
        </node>
        <node concept="3uibUv" id="ix" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3242911558876804081" />
        </node>
      </node>
      <node concept="3clFbS" id="iu" role="3clF47">
        <uo k="s:originTrace" v="n:3242911558876804081" />
        <node concept="3cpWs8" id="iy" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558876804081" />
          <node concept="3cpWsn" id="iA" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3242911558876804081" />
            <node concept="3uibUv" id="iB" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3242911558876804081" />
            </node>
            <node concept="2ShNRf" id="iC" role="33vP2m">
              <uo k="s:originTrace" v="n:3242911558876804081" />
              <node concept="YeOm9" id="iD" role="2ShVmc">
                <uo k="s:originTrace" v="n:3242911558876804081" />
                <node concept="1Y3b0j" id="iE" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                  <node concept="1BaE9c" id="iF" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="gateway$EFe8" />
                    <uo k="s:originTrace" v="n:3242911558876804081" />
                    <node concept="2YIFZM" id="iK" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3242911558876804081" />
                      <node concept="1adDum" id="iL" role="37wK5m">
                        <property role="1adDun" value="0x222ccd66f9d64014L" />
                        <uo k="s:originTrace" v="n:3242911558876804081" />
                      </node>
                      <node concept="1adDum" id="iM" role="37wK5m">
                        <property role="1adDun" value="0x8569354bddee8138L" />
                        <uo k="s:originTrace" v="n:3242911558876804081" />
                      </node>
                      <node concept="1adDum" id="iN" role="37wK5m">
                        <property role="1adDun" value="0x23381bd32c687594L" />
                        <uo k="s:originTrace" v="n:3242911558876804081" />
                      </node>
                      <node concept="1adDum" id="iO" role="37wK5m">
                        <property role="1adDun" value="0x6175b41c53adc1bdL" />
                        <uo k="s:originTrace" v="n:3242911558876804081" />
                      </node>
                      <node concept="Xl_RD" id="iP" role="37wK5m">
                        <property role="Xl_RC" value="gateway" />
                        <uo k="s:originTrace" v="n:3242911558876804081" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="iG" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3242911558876804081" />
                  </node>
                  <node concept="Xjq3P" id="iH" role="37wK5m">
                    <uo k="s:originTrace" v="n:3242911558876804081" />
                  </node>
                  <node concept="3clFb_" id="iI" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3242911558876804081" />
                    <node concept="3Tm1VV" id="iQ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3242911558876804081" />
                    </node>
                    <node concept="10P_77" id="iR" role="3clF45">
                      <uo k="s:originTrace" v="n:3242911558876804081" />
                    </node>
                    <node concept="3clFbS" id="iS" role="3clF47">
                      <uo k="s:originTrace" v="n:3242911558876804081" />
                      <node concept="3clFbF" id="iU" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3242911558876804081" />
                        <node concept="3clFbT" id="iV" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:3242911558876804081" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="iT" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3242911558876804081" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="iJ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3242911558876804081" />
                    <node concept="3Tm1VV" id="iW" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3242911558876804081" />
                    </node>
                    <node concept="3uibUv" id="iX" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3242911558876804081" />
                    </node>
                    <node concept="2AHcQZ" id="iY" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3242911558876804081" />
                    </node>
                    <node concept="3clFbS" id="iZ" role="3clF47">
                      <uo k="s:originTrace" v="n:3242911558876804081" />
                      <node concept="3cpWs6" id="j1" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3242911558876804081" />
                        <node concept="2ShNRf" id="j2" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3242911558876804081" />
                          <node concept="YeOm9" id="j3" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3242911558876804081" />
                            <node concept="1Y3b0j" id="j4" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3242911558876804081" />
                              <node concept="3Tm1VV" id="j5" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3242911558876804081" />
                              </node>
                              <node concept="3clFb_" id="j6" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3242911558876804081" />
                                <node concept="3Tm1VV" id="j8" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3242911558876804081" />
                                </node>
                                <node concept="3clFbS" id="j9" role="3clF47">
                                  <uo k="s:originTrace" v="n:3242911558876804081" />
                                  <node concept="3cpWs6" id="jc" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3242911558876804081" />
                                    <node concept="1dyn4i" id="jd" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:3242911558876804081" />
                                      <node concept="2ShNRf" id="je" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:3242911558876804081" />
                                        <node concept="1pGfFk" id="jf" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:3242911558876804081" />
                                          <node concept="Xl_RD" id="jg" role="37wK5m">
                                            <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(IoT_runtime.constraints)" />
                                            <uo k="s:originTrace" v="n:3242911558876804081" />
                                          </node>
                                          <node concept="Xl_RD" id="jh" role="37wK5m">
                                            <property role="Xl_RC" value="3242911558876808719" />
                                            <uo k="s:originTrace" v="n:3242911558876804081" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="ja" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3242911558876804081" />
                                </node>
                                <node concept="2AHcQZ" id="jb" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3242911558876804081" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="j7" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:3242911558876804081" />
                                <node concept="37vLTG" id="ji" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3242911558876804081" />
                                  <node concept="3uibUv" id="jn" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3242911558876804081" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="jj" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3242911558876804081" />
                                </node>
                                <node concept="3uibUv" id="jk" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3242911558876804081" />
                                </node>
                                <node concept="3clFbS" id="jl" role="3clF47">
                                  <uo k="s:originTrace" v="n:3242911558876804081" />
                                  <node concept="3clFbF" id="jo" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3242911558876808930" />
                                    <node concept="2YIFZM" id="jp" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                                      <uo k="s:originTrace" v="n:3242911558876809341" />
                                      <node concept="2OqwBi" id="jq" role="37wK5m">
                                        <uo k="s:originTrace" v="n:3242911558876810995" />
                                        <node concept="1DoJHT" id="js" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:3242911558876810439" />
                                          <node concept="3uibUv" id="ju" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="jv" role="1EMhIo">
                                            <ref role="3cqZAo" node="ji" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="jt" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3242911558876812229" />
                                          <node concept="1xMEDy" id="jw" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:3242911558876812231" />
                                            <node concept="chp4Y" id="jx" role="ri$Ld">
                                              <ref role="cht4Q" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
                                              <uo k="s:originTrace" v="n:3242911558876812368" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="359W_D" id="jr" role="37wK5m">
                                        <ref role="359W_E" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
                                        <ref role="359W_F" to="40ag:65PH1LjFs3J" resolve="nodes" />
                                        <uo k="s:originTrace" v="n:3242911558876813205" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="jm" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3242911558876804081" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="j0" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3242911558876804081" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="iz" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558876804081" />
          <node concept="3cpWsn" id="jy" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3242911558876804081" />
            <node concept="3uibUv" id="jz" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3242911558876804081" />
              <node concept="3uibUv" id="j_" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3242911558876804081" />
              </node>
              <node concept="3uibUv" id="jA" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3242911558876804081" />
              </node>
            </node>
            <node concept="2ShNRf" id="j$" role="33vP2m">
              <uo k="s:originTrace" v="n:3242911558876804081" />
              <node concept="1pGfFk" id="jB" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3242911558876804081" />
                <node concept="3uibUv" id="jC" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                </node>
                <node concept="3uibUv" id="jD" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i$" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558876804081" />
          <node concept="2OqwBi" id="jE" role="3clFbG">
            <uo k="s:originTrace" v="n:3242911558876804081" />
            <node concept="37vLTw" id="jF" role="2Oq$k0">
              <ref role="3cqZAo" node="jy" resolve="references" />
              <uo k="s:originTrace" v="n:3242911558876804081" />
            </node>
            <node concept="liA8E" id="jG" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3242911558876804081" />
              <node concept="2OqwBi" id="jH" role="37wK5m">
                <uo k="s:originTrace" v="n:3242911558876804081" />
                <node concept="37vLTw" id="jJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="iA" resolve="d0" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                </node>
                <node concept="liA8E" id="jK" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                </node>
              </node>
              <node concept="37vLTw" id="jI" role="37wK5m">
                <ref role="3cqZAo" node="iA" resolve="d0" />
                <uo k="s:originTrace" v="n:3242911558876804081" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i_" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558876804081" />
          <node concept="37vLTw" id="jL" role="3clFbG">
            <ref role="3cqZAo" node="jy" resolve="references" />
            <uo k="s:originTrace" v="n:3242911558876804081" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3242911558876804081" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jM">
    <property role="3GE5qa" value="IoT Infrastructure" />
    <property role="TrG5h" value="Node_Constraints" />
    <uo k="s:originTrace" v="n:2523733536484633523" />
    <node concept="3Tm1VV" id="jN" role="1B3o_S">
      <uo k="s:originTrace" v="n:2523733536484633523" />
    </node>
    <node concept="3uibUv" id="jO" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2523733536484633523" />
    </node>
    <node concept="3clFbW" id="jP" role="jymVt">
      <uo k="s:originTrace" v="n:2523733536484633523" />
      <node concept="3cqZAl" id="jV" role="3clF45">
        <uo k="s:originTrace" v="n:2523733536484633523" />
      </node>
      <node concept="3clFbS" id="jW" role="3clF47">
        <uo k="s:originTrace" v="n:2523733536484633523" />
        <node concept="XkiVB" id="jY" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="1BaE9c" id="jZ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Node$uW" />
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="2YIFZM" id="k0" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="1adDum" id="k1" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
                <uo k="s:originTrace" v="n:2523733536484633523" />
              </node>
              <node concept="1adDum" id="k2" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
                <uo k="s:originTrace" v="n:2523733536484633523" />
              </node>
              <node concept="1adDum" id="k3" role="37wK5m">
                <property role="1adDun" value="0x23381bd32c685983L" />
                <uo k="s:originTrace" v="n:2523733536484633523" />
              </node>
              <node concept="Xl_RD" id="k4" role="37wK5m">
                <property role="Xl_RC" value="IoT_runtime.structure.Node" />
                <uo k="s:originTrace" v="n:2523733536484633523" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jX" role="1B3o_S">
        <uo k="s:originTrace" v="n:2523733536484633523" />
      </node>
    </node>
    <node concept="2tJIrI" id="jQ" role="jymVt">
      <uo k="s:originTrace" v="n:2523733536484633523" />
    </node>
    <node concept="312cEu" id="jR" role="jymVt">
      <property role="TrG5h" value="Memory_Property" />
      <uo k="s:originTrace" v="n:2523733536484633523" />
      <node concept="3clFbW" id="k5" role="jymVt">
        <uo k="s:originTrace" v="n:2523733536484633523" />
        <node concept="3cqZAl" id="kc" role="3clF45">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="3Tm1VV" id="kd" role="1B3o_S">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="3clFbS" id="ke" role="3clF47">
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="XkiVB" id="kg" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="1BaE9c" id="kh" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="memory$iHkq" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="2YIFZM" id="kj" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="1adDum" id="kk" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="1adDum" id="kl" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="1adDum" id="km" role="37wK5m">
                  <property role="1adDun" value="0x23381bd32c685983L" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="1adDum" id="kn" role="37wK5m">
                  <property role="1adDun" value="0x23381bd32c68598fL" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="Xl_RD" id="ko" role="37wK5m">
                  <property role="Xl_RC" value="memory" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ki" role="37wK5m">
              <ref role="3cqZAo" node="kf" resolve="container" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="kf" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3uibUv" id="kp" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="k6" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2523733536484633523" />
        <node concept="3Tm1VV" id="kq" role="1B3o_S">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="10P_77" id="kr" role="3clF45">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="3clFbS" id="ks" role="3clF47">
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3clFbF" id="ku" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="3clFbT" id="kv" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="kt" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
      </node>
      <node concept="Wx3nA" id="k7" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2523733536484633523" />
        <node concept="3uibUv" id="kw" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="3Tm6S6" id="kx" role="1B3o_S">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="2ShNRf" id="ky" role="33vP2m">
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="1pGfFk" id="kz" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="Xl_RD" id="k$" role="37wK5m">
              <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(IoT_runtime.constraints)" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
            <node concept="Xl_RD" id="k_" role="37wK5m">
              <property role="Xl_RC" value="2523733536484638818" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="k8" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2523733536484633523" />
        <node concept="3Tm1VV" id="kA" role="1B3o_S">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="10P_77" id="kB" role="3clF45">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="37vLTG" id="kC" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3Tqbb2" id="kH" role="1tU5fm">
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
        <node concept="37vLTG" id="kD" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3uibUv" id="kI" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
        <node concept="37vLTG" id="kE" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3uibUv" id="kJ" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
        <node concept="3clFbS" id="kF" role="3clF47">
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3cpWs8" id="kK" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="3cpWsn" id="kN" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="10P_77" id="kO" role="1tU5fm">
                <uo k="s:originTrace" v="n:2523733536484633523" />
              </node>
              <node concept="1rXfSq" id="kP" role="33vP2m">
                <ref role="37wK5l" node="k9" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="37vLTw" id="kQ" role="37wK5m">
                  <ref role="3cqZAo" node="kC" resolve="node" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="2YIFZM" id="kR" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                  <node concept="37vLTw" id="kS" role="37wK5m">
                    <ref role="3cqZAo" node="kD" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="kL" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="3clFbS" id="kT" role="3clFbx">
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="3clFbF" id="kV" role="3cqZAp">
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="2OqwBi" id="kW" role="3clFbG">
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                  <node concept="37vLTw" id="kX" role="2Oq$k0">
                    <ref role="3cqZAo" node="kE" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                  <node concept="liA8E" id="kY" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                    <node concept="37vLTw" id="kZ" role="37wK5m">
                      <ref role="3cqZAo" node="k7" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:2523733536484633523" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="kU" role="3clFbw">
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="3y3z36" id="l0" role="3uHU7w">
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="10Nm6u" id="l2" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="37vLTw" id="l3" role="3uHU7B">
                  <ref role="3cqZAo" node="kE" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
              </node>
              <node concept="3fqX7Q" id="l1" role="3uHU7B">
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="37vLTw" id="l4" role="3fr31v">
                  <ref role="3cqZAo" node="kN" resolve="result" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="kM" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="37vLTw" id="l5" role="3clFbG">
              <ref role="3cqZAo" node="kN" resolve="result" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="kG" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
      </node>
      <node concept="2YIFZL" id="k9" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:2523733536484633523" />
        <node concept="37vLTG" id="l6" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3Tqbb2" id="lb" role="1tU5fm">
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
        <node concept="37vLTG" id="l7" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="10Oyi0" id="lc" role="1tU5fm">
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
        <node concept="10P_77" id="l8" role="3clF45">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="3Tm6S6" id="l9" role="1B3o_S">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="3clFbS" id="la" role="3clF47">
          <uo k="s:originTrace" v="n:2523733536484638819" />
          <node concept="3clFbF" id="ld" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536484638905" />
            <node concept="3eOSWO" id="le" role="3clFbG">
              <uo k="s:originTrace" v="n:2523733536484643739" />
              <node concept="3cmrfG" id="lf" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:2523733536484643743" />
              </node>
              <node concept="37vLTw" id="lg" role="3uHU7B">
                <ref role="3cqZAo" node="l7" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:2523733536484638904" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ka" role="1B3o_S">
        <uo k="s:originTrace" v="n:2523733536484633523" />
      </node>
      <node concept="3uibUv" id="kb" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2523733536484633523" />
      </node>
    </node>
    <node concept="312cEu" id="jS" role="jymVt">
      <property role="TrG5h" value="Storage_Property" />
      <uo k="s:originTrace" v="n:2523733536484633523" />
      <node concept="3clFbW" id="lh" role="jymVt">
        <uo k="s:originTrace" v="n:2523733536484633523" />
        <node concept="3cqZAl" id="lo" role="3clF45">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="3Tm1VV" id="lp" role="1B3o_S">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="3clFbS" id="lq" role="3clF47">
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="XkiVB" id="ls" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="1BaE9c" id="lt" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="storage$iNqO" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="2YIFZM" id="lv" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="1adDum" id="lw" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="1adDum" id="lx" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="1adDum" id="ly" role="37wK5m">
                  <property role="1adDun" value="0x23381bd32c685983L" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="1adDum" id="lz" role="37wK5m">
                  <property role="1adDun" value="0x23381bd32c685994L" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="Xl_RD" id="l$" role="37wK5m">
                  <property role="Xl_RC" value="storage" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="lu" role="37wK5m">
              <ref role="3cqZAo" node="lr" resolve="container" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="lr" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3uibUv" id="l_" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="li" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2523733536484633523" />
        <node concept="3Tm1VV" id="lA" role="1B3o_S">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="10P_77" id="lB" role="3clF45">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="3clFbS" id="lC" role="3clF47">
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3clFbF" id="lE" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="3clFbT" id="lF" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="lD" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
      </node>
      <node concept="Wx3nA" id="lj" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2523733536484633523" />
        <node concept="3uibUv" id="lG" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="3Tm6S6" id="lH" role="1B3o_S">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="2ShNRf" id="lI" role="33vP2m">
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="1pGfFk" id="lJ" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="Xl_RD" id="lK" role="37wK5m">
              <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(IoT_runtime.constraints)" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
            <node concept="Xl_RD" id="lL" role="37wK5m">
              <property role="Xl_RC" value="2523733536484644413" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="lk" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2523733536484633523" />
        <node concept="3Tm1VV" id="lM" role="1B3o_S">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="10P_77" id="lN" role="3clF45">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="37vLTG" id="lO" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3Tqbb2" id="lT" role="1tU5fm">
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
        <node concept="37vLTG" id="lP" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3uibUv" id="lU" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
        <node concept="37vLTG" id="lQ" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3uibUv" id="lV" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
        <node concept="3clFbS" id="lR" role="3clF47">
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3cpWs8" id="lW" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="3cpWsn" id="lZ" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="10P_77" id="m0" role="1tU5fm">
                <uo k="s:originTrace" v="n:2523733536484633523" />
              </node>
              <node concept="1rXfSq" id="m1" role="33vP2m">
                <ref role="37wK5l" node="ll" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="37vLTw" id="m2" role="37wK5m">
                  <ref role="3cqZAo" node="lO" resolve="node" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="2YIFZM" id="m3" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                  <node concept="37vLTw" id="m4" role="37wK5m">
                    <ref role="3cqZAo" node="lP" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="lX" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="3clFbS" id="m5" role="3clFbx">
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="3clFbF" id="m7" role="3cqZAp">
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="2OqwBi" id="m8" role="3clFbG">
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                  <node concept="37vLTw" id="m9" role="2Oq$k0">
                    <ref role="3cqZAo" node="lQ" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                  <node concept="liA8E" id="ma" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                    <node concept="37vLTw" id="mb" role="37wK5m">
                      <ref role="3cqZAo" node="lj" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:2523733536484633523" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="m6" role="3clFbw">
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="3y3z36" id="mc" role="3uHU7w">
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="10Nm6u" id="me" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="37vLTw" id="mf" role="3uHU7B">
                  <ref role="3cqZAo" node="lQ" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
              </node>
              <node concept="3fqX7Q" id="md" role="3uHU7B">
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="37vLTw" id="mg" role="3fr31v">
                  <ref role="3cqZAo" node="lZ" resolve="result" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="lY" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="37vLTw" id="mh" role="3clFbG">
              <ref role="3cqZAo" node="lZ" resolve="result" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="lS" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
      </node>
      <node concept="2YIFZL" id="ll" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:2523733536484633523" />
        <node concept="37vLTG" id="mi" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3Tqbb2" id="mn" role="1tU5fm">
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
        <node concept="37vLTG" id="mj" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="10Oyi0" id="mo" role="1tU5fm">
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
        <node concept="10P_77" id="mk" role="3clF45">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="3Tm6S6" id="ml" role="1B3o_S">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="3clFbS" id="mm" role="3clF47">
          <uo k="s:originTrace" v="n:2523733536484644414" />
          <node concept="3clFbF" id="mp" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536484644500" />
            <node concept="3eOSWO" id="mq" role="3clFbG">
              <uo k="s:originTrace" v="n:2523733536484648130" />
              <node concept="3cmrfG" id="mr" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:2523733536484648134" />
              </node>
              <node concept="37vLTw" id="ms" role="3uHU7B">
                <ref role="3cqZAo" node="mj" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:2523733536484644499" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lm" role="1B3o_S">
        <uo k="s:originTrace" v="n:2523733536484633523" />
      </node>
      <node concept="3uibUv" id="ln" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2523733536484633523" />
      </node>
    </node>
    <node concept="312cEu" id="jT" role="jymVt">
      <property role="TrG5h" value="CpuCores_Property" />
      <uo k="s:originTrace" v="n:2523733536484633523" />
      <node concept="3clFbW" id="mt" role="jymVt">
        <uo k="s:originTrace" v="n:2523733536484633523" />
        <node concept="3cqZAl" id="m$" role="3clF45">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="3Tm1VV" id="m_" role="1B3o_S">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="3clFbS" id="mA" role="3clF47">
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="XkiVB" id="mC" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="1BaE9c" id="mD" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="cpuCores$iGom" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="2YIFZM" id="mF" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="1adDum" id="mG" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="1adDum" id="mH" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="1adDum" id="mI" role="37wK5m">
                  <property role="1adDun" value="0x23381bd32c685983L" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="1adDum" id="mJ" role="37wK5m">
                  <property role="1adDun" value="0x23381bd32c68598bL" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="Xl_RD" id="mK" role="37wK5m">
                  <property role="Xl_RC" value="cpuCores" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="mE" role="37wK5m">
              <ref role="3cqZAo" node="mB" resolve="container" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="mB" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3uibUv" id="mL" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="mu" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2523733536484633523" />
        <node concept="3Tm1VV" id="mM" role="1B3o_S">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="10P_77" id="mN" role="3clF45">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="3clFbS" id="mO" role="3clF47">
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3clFbF" id="mQ" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="3clFbT" id="mR" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="mP" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
      </node>
      <node concept="Wx3nA" id="mv" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2523733536484633523" />
        <node concept="3uibUv" id="mS" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="3Tm6S6" id="mT" role="1B3o_S">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="2ShNRf" id="mU" role="33vP2m">
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="1pGfFk" id="mV" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="Xl_RD" id="mW" role="37wK5m">
              <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(IoT_runtime.constraints)" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
            <node concept="Xl_RD" id="mX" role="37wK5m">
              <property role="Xl_RC" value="2523733536484633715" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="mw" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2523733536484633523" />
        <node concept="3Tm1VV" id="mY" role="1B3o_S">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="10P_77" id="mZ" role="3clF45">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="37vLTG" id="n0" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3Tqbb2" id="n5" role="1tU5fm">
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
        <node concept="37vLTG" id="n1" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3uibUv" id="n6" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
        <node concept="37vLTG" id="n2" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3uibUv" id="n7" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
        <node concept="3clFbS" id="n3" role="3clF47">
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3cpWs8" id="n8" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="3cpWsn" id="nb" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="10P_77" id="nc" role="1tU5fm">
                <uo k="s:originTrace" v="n:2523733536484633523" />
              </node>
              <node concept="1rXfSq" id="nd" role="33vP2m">
                <ref role="37wK5l" node="mx" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="37vLTw" id="ne" role="37wK5m">
                  <ref role="3cqZAo" node="n0" resolve="node" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="2YIFZM" id="nf" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                  <node concept="37vLTw" id="ng" role="37wK5m">
                    <ref role="3cqZAo" node="n1" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="n9" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="3clFbS" id="nh" role="3clFbx">
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="3clFbF" id="nj" role="3cqZAp">
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="2OqwBi" id="nk" role="3clFbG">
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                  <node concept="37vLTw" id="nl" role="2Oq$k0">
                    <ref role="3cqZAo" node="n2" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                  <node concept="liA8E" id="nm" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                    <node concept="37vLTw" id="nn" role="37wK5m">
                      <ref role="3cqZAo" node="mv" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:2523733536484633523" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="ni" role="3clFbw">
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="3y3z36" id="no" role="3uHU7w">
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="10Nm6u" id="nq" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="37vLTw" id="nr" role="3uHU7B">
                  <ref role="3cqZAo" node="n2" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
              </node>
              <node concept="3fqX7Q" id="np" role="3uHU7B">
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="37vLTw" id="ns" role="3fr31v">
                  <ref role="3cqZAo" node="nb" resolve="result" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="na" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="37vLTw" id="nt" role="3clFbG">
              <ref role="3cqZAo" node="nb" resolve="result" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="n4" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
      </node>
      <node concept="2YIFZL" id="mx" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:2523733536484633523" />
        <node concept="37vLTG" id="nu" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3Tqbb2" id="nz" role="1tU5fm">
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
        <node concept="37vLTG" id="nv" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="10Oyi0" id="n$" role="1tU5fm">
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
        <node concept="10P_77" id="nw" role="3clF45">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="3Tm6S6" id="nx" role="1B3o_S">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="3clFbS" id="ny" role="3clF47">
          <uo k="s:originTrace" v="n:2523733536484633716" />
          <node concept="3clFbF" id="n_" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536484634029" />
            <node concept="3eOSWO" id="nA" role="3clFbG">
              <uo k="s:originTrace" v="n:2523733536484638220" />
              <node concept="3cmrfG" id="nB" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:2523733536484638224" />
              </node>
              <node concept="37vLTw" id="nC" role="3uHU7B">
                <ref role="3cqZAo" node="nv" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:2523733536484634028" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="my" role="1B3o_S">
        <uo k="s:originTrace" v="n:2523733536484633523" />
      </node>
      <node concept="3uibUv" id="mz" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2523733536484633523" />
      </node>
    </node>
    <node concept="3clFb_" id="jU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2523733536484633523" />
      <node concept="3Tmbuc" id="nD" role="1B3o_S">
        <uo k="s:originTrace" v="n:2523733536484633523" />
      </node>
      <node concept="3uibUv" id="nE" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2523733536484633523" />
        <node concept="3uibUv" id="nH" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="3uibUv" id="nI" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
      </node>
      <node concept="3clFbS" id="nF" role="3clF47">
        <uo k="s:originTrace" v="n:2523733536484633523" />
        <node concept="3cpWs8" id="nJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3cpWsn" id="nO" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="3uibUv" id="nP" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="3uibUv" id="nR" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:2523733536484633523" />
              </node>
              <node concept="3uibUv" id="nS" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2523733536484633523" />
              </node>
            </node>
            <node concept="2ShNRf" id="nQ" role="33vP2m">
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="1pGfFk" id="nT" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="3uibUv" id="nU" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="3uibUv" id="nV" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nK" role="3cqZAp">
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="2OqwBi" id="nW" role="3clFbG">
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="37vLTw" id="nX" role="2Oq$k0">
              <ref role="3cqZAo" node="nO" resolve="properties" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
            <node concept="liA8E" id="nY" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="1BaE9c" id="nZ" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="memory$iHkq" />
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="2YIFZM" id="o1" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                  <node concept="1adDum" id="o2" role="37wK5m">
                    <property role="1adDun" value="0x222ccd66f9d64014L" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                  <node concept="1adDum" id="o3" role="37wK5m">
                    <property role="1adDun" value="0x8569354bddee8138L" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                  <node concept="1adDum" id="o4" role="37wK5m">
                    <property role="1adDun" value="0x23381bd32c685983L" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                  <node concept="1adDum" id="o5" role="37wK5m">
                    <property role="1adDun" value="0x23381bd32c68598fL" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                  <node concept="Xl_RD" id="o6" role="37wK5m">
                    <property role="Xl_RC" value="memory" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="o0" role="37wK5m">
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="1pGfFk" id="o7" role="2ShVmc">
                  <ref role="37wK5l" node="k5" resolve="Node_Constraints.Memory_Property" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                  <node concept="Xjq3P" id="o8" role="37wK5m">
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nL" role="3cqZAp">
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="2OqwBi" id="o9" role="3clFbG">
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="37vLTw" id="oa" role="2Oq$k0">
              <ref role="3cqZAo" node="nO" resolve="properties" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
            <node concept="liA8E" id="ob" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="1BaE9c" id="oc" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="storage$iNqO" />
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="2YIFZM" id="oe" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                  <node concept="1adDum" id="of" role="37wK5m">
                    <property role="1adDun" value="0x222ccd66f9d64014L" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                  <node concept="1adDum" id="og" role="37wK5m">
                    <property role="1adDun" value="0x8569354bddee8138L" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                  <node concept="1adDum" id="oh" role="37wK5m">
                    <property role="1adDun" value="0x23381bd32c685983L" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                  <node concept="1adDum" id="oi" role="37wK5m">
                    <property role="1adDun" value="0x23381bd32c685994L" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                  <node concept="Xl_RD" id="oj" role="37wK5m">
                    <property role="Xl_RC" value="storage" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="od" role="37wK5m">
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="1pGfFk" id="ok" role="2ShVmc">
                  <ref role="37wK5l" node="lh" resolve="Node_Constraints.Storage_Property" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                  <node concept="Xjq3P" id="ol" role="37wK5m">
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nM" role="3cqZAp">
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="2OqwBi" id="om" role="3clFbG">
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="37vLTw" id="on" role="2Oq$k0">
              <ref role="3cqZAo" node="nO" resolve="properties" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
            <node concept="liA8E" id="oo" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="1BaE9c" id="op" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="cpuCores$iGom" />
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="2YIFZM" id="or" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                  <node concept="1adDum" id="os" role="37wK5m">
                    <property role="1adDun" value="0x222ccd66f9d64014L" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                  <node concept="1adDum" id="ot" role="37wK5m">
                    <property role="1adDun" value="0x8569354bddee8138L" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                  <node concept="1adDum" id="ou" role="37wK5m">
                    <property role="1adDun" value="0x23381bd32c685983L" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                  <node concept="1adDum" id="ov" role="37wK5m">
                    <property role="1adDun" value="0x23381bd32c68598bL" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                  <node concept="Xl_RD" id="ow" role="37wK5m">
                    <property role="Xl_RC" value="cpuCores" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="oq" role="37wK5m">
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="1pGfFk" id="ox" role="2ShVmc">
                  <ref role="37wK5l" node="mt" resolve="Node_Constraints.CpuCores_Property" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                  <node concept="Xjq3P" id="oy" role="37wK5m">
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nN" role="3cqZAp">
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="37vLTw" id="oz" role="3clFbG">
            <ref role="3cqZAo" node="nO" resolve="properties" />
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2523733536484633523" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="o$">
    <property role="3GE5qa" value="IoT Infrastructure" />
    <property role="TrG5h" value="Region_Constraints" />
    <uo k="s:originTrace" v="n:4378968763279178180" />
    <node concept="3Tm1VV" id="o_" role="1B3o_S">
      <uo k="s:originTrace" v="n:4378968763279178180" />
    </node>
    <node concept="3uibUv" id="oA" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4378968763279178180" />
    </node>
    <node concept="3clFbW" id="oB" role="jymVt">
      <uo k="s:originTrace" v="n:4378968763279178180" />
      <node concept="3cqZAl" id="oF" role="3clF45">
        <uo k="s:originTrace" v="n:4378968763279178180" />
      </node>
      <node concept="3clFbS" id="oG" role="3clF47">
        <uo k="s:originTrace" v="n:4378968763279178180" />
        <node concept="XkiVB" id="oI" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4378968763279178180" />
          <node concept="1BaE9c" id="oJ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Region$Qk" />
            <uo k="s:originTrace" v="n:4378968763279178180" />
            <node concept="2YIFZM" id="oK" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4378968763279178180" />
              <node concept="1adDum" id="oL" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
                <uo k="s:originTrace" v="n:4378968763279178180" />
              </node>
              <node concept="1adDum" id="oM" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
                <uo k="s:originTrace" v="n:4378968763279178180" />
              </node>
              <node concept="1adDum" id="oN" role="37wK5m">
                <property role="1adDun" value="0x6175b41c53adc15cL" />
                <uo k="s:originTrace" v="n:4378968763279178180" />
              </node>
              <node concept="Xl_RD" id="oO" role="37wK5m">
                <property role="Xl_RC" value="IoT_runtime.structure.Region" />
                <uo k="s:originTrace" v="n:4378968763279178180" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oH" role="1B3o_S">
        <uo k="s:originTrace" v="n:4378968763279178180" />
      </node>
    </node>
    <node concept="2tJIrI" id="oC" role="jymVt">
      <uo k="s:originTrace" v="n:4378968763279178180" />
    </node>
    <node concept="3clFb_" id="oD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4378968763279178180" />
      <node concept="3Tmbuc" id="oP" role="1B3o_S">
        <uo k="s:originTrace" v="n:4378968763279178180" />
      </node>
      <node concept="3uibUv" id="oQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4378968763279178180" />
        <node concept="3uibUv" id="oT" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4378968763279178180" />
        </node>
        <node concept="3uibUv" id="oU" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4378968763279178180" />
        </node>
      </node>
      <node concept="3clFbS" id="oR" role="3clF47">
        <uo k="s:originTrace" v="n:4378968763279178180" />
        <node concept="3clFbF" id="oV" role="3cqZAp">
          <uo k="s:originTrace" v="n:4378968763279178180" />
          <node concept="2ShNRf" id="oW" role="3clFbG">
            <uo k="s:originTrace" v="n:4378968763279178180" />
            <node concept="YeOm9" id="oX" role="2ShVmc">
              <uo k="s:originTrace" v="n:4378968763279178180" />
              <node concept="1Y3b0j" id="oY" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4378968763279178180" />
                <node concept="3Tm1VV" id="oZ" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4378968763279178180" />
                </node>
                <node concept="3clFb_" id="p0" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4378968763279178180" />
                  <node concept="3Tm1VV" id="p3" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4378968763279178180" />
                  </node>
                  <node concept="2AHcQZ" id="p4" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4378968763279178180" />
                  </node>
                  <node concept="3uibUv" id="p5" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4378968763279178180" />
                  </node>
                  <node concept="37vLTG" id="p6" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4378968763279178180" />
                    <node concept="3uibUv" id="p9" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4378968763279178180" />
                    </node>
                    <node concept="2AHcQZ" id="pa" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4378968763279178180" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="p7" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4378968763279178180" />
                    <node concept="3uibUv" id="pb" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4378968763279178180" />
                    </node>
                    <node concept="2AHcQZ" id="pc" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4378968763279178180" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="p8" role="3clF47">
                    <uo k="s:originTrace" v="n:4378968763279178180" />
                    <node concept="3cpWs8" id="pd" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4378968763279178180" />
                      <node concept="3cpWsn" id="pi" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4378968763279178180" />
                        <node concept="10P_77" id="pj" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4378968763279178180" />
                        </node>
                        <node concept="1rXfSq" id="pk" role="33vP2m">
                          <ref role="37wK5l" node="oE" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4378968763279178180" />
                          <node concept="2OqwBi" id="pl" role="37wK5m">
                            <uo k="s:originTrace" v="n:4378968763279178180" />
                            <node concept="37vLTw" id="pp" role="2Oq$k0">
                              <ref role="3cqZAo" node="p6" resolve="context" />
                              <uo k="s:originTrace" v="n:4378968763279178180" />
                            </node>
                            <node concept="liA8E" id="pq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4378968763279178180" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="pm" role="37wK5m">
                            <uo k="s:originTrace" v="n:4378968763279178180" />
                            <node concept="37vLTw" id="pr" role="2Oq$k0">
                              <ref role="3cqZAo" node="p6" resolve="context" />
                              <uo k="s:originTrace" v="n:4378968763279178180" />
                            </node>
                            <node concept="liA8E" id="ps" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4378968763279178180" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="pn" role="37wK5m">
                            <uo k="s:originTrace" v="n:4378968763279178180" />
                            <node concept="37vLTw" id="pt" role="2Oq$k0">
                              <ref role="3cqZAo" node="p6" resolve="context" />
                              <uo k="s:originTrace" v="n:4378968763279178180" />
                            </node>
                            <node concept="liA8E" id="pu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4378968763279178180" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="po" role="37wK5m">
                            <uo k="s:originTrace" v="n:4378968763279178180" />
                            <node concept="37vLTw" id="pv" role="2Oq$k0">
                              <ref role="3cqZAo" node="p6" resolve="context" />
                              <uo k="s:originTrace" v="n:4378968763279178180" />
                            </node>
                            <node concept="liA8E" id="pw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4378968763279178180" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="pe" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4378968763279178180" />
                    </node>
                    <node concept="3clFbJ" id="pf" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4378968763279178180" />
                      <node concept="3clFbS" id="px" role="3clFbx">
                        <uo k="s:originTrace" v="n:4378968763279178180" />
                        <node concept="3clFbF" id="pz" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4378968763279178180" />
                          <node concept="2OqwBi" id="p$" role="3clFbG">
                            <uo k="s:originTrace" v="n:4378968763279178180" />
                            <node concept="37vLTw" id="p_" role="2Oq$k0">
                              <ref role="3cqZAo" node="p7" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4378968763279178180" />
                            </node>
                            <node concept="liA8E" id="pA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4378968763279178180" />
                              <node concept="1dyn4i" id="pB" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4378968763279178180" />
                                <node concept="2ShNRf" id="pC" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4378968763279178180" />
                                  <node concept="1pGfFk" id="pD" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4378968763279178180" />
                                    <node concept="Xl_RD" id="pE" role="37wK5m">
                                      <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(IoT_runtime.constraints)" />
                                      <uo k="s:originTrace" v="n:4378968763279178180" />
                                    </node>
                                    <node concept="Xl_RD" id="pF" role="37wK5m">
                                      <property role="Xl_RC" value="4378968763279178181" />
                                      <uo k="s:originTrace" v="n:4378968763279178180" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="py" role="3clFbw">
                        <uo k="s:originTrace" v="n:4378968763279178180" />
                        <node concept="3y3z36" id="pG" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4378968763279178180" />
                          <node concept="10Nm6u" id="pI" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4378968763279178180" />
                          </node>
                          <node concept="37vLTw" id="pJ" role="3uHU7B">
                            <ref role="3cqZAo" node="p7" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4378968763279178180" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="pH" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4378968763279178180" />
                          <node concept="37vLTw" id="pK" role="3fr31v">
                            <ref role="3cqZAo" node="pi" resolve="result" />
                            <uo k="s:originTrace" v="n:4378968763279178180" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="pg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4378968763279178180" />
                    </node>
                    <node concept="3clFbF" id="ph" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4378968763279178180" />
                      <node concept="37vLTw" id="pL" role="3clFbG">
                        <ref role="3cqZAo" node="pi" resolve="result" />
                        <uo k="s:originTrace" v="n:4378968763279178180" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="p1" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4378968763279178180" />
                </node>
                <node concept="3uibUv" id="p2" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4378968763279178180" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="oS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4378968763279178180" />
      </node>
    </node>
    <node concept="2YIFZL" id="oE" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4378968763279178180" />
      <node concept="10P_77" id="pM" role="3clF45">
        <uo k="s:originTrace" v="n:4378968763279178180" />
      </node>
      <node concept="3Tm6S6" id="pN" role="1B3o_S">
        <uo k="s:originTrace" v="n:4378968763279178180" />
      </node>
      <node concept="3clFbS" id="pO" role="3clF47">
        <uo k="s:originTrace" v="n:4378968763279178182" />
        <node concept="1DcWWT" id="pT" role="3cqZAp">
          <uo k="s:originTrace" v="n:4378968763284318208" />
          <node concept="3clFbS" id="pV" role="2LFqv$">
            <uo k="s:originTrace" v="n:4378968763284318209" />
            <node concept="3clFbJ" id="pY" role="3cqZAp">
              <uo k="s:originTrace" v="n:4378968763284318210" />
              <node concept="3clFbS" id="pZ" role="3clFbx">
                <uo k="s:originTrace" v="n:4378968763284318211" />
                <node concept="3cpWs6" id="q1" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4378968763284318212" />
                  <node concept="3clFbT" id="q2" role="3cqZAk">
                    <uo k="s:originTrace" v="n:4378968763284318213" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="q0" role="3clFbw">
                <uo k="s:originTrace" v="n:4378968763284318214" />
                <node concept="2OqwBi" id="q3" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4378968763284318215" />
                  <node concept="2qgKlT" id="q5" role="2OqNvi">
                    <ref role="37wK5l" to="xzvb:3N5eeeLD0mz" resolve="sameName" />
                    <uo k="s:originTrace" v="n:4378968763284318216" />
                    <node concept="37vLTw" id="q7" role="37wK5m">
                      <ref role="3cqZAo" node="pP" resolve="node" />
                      <uo k="s:originTrace" v="n:4378968763284318217" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="q6" role="2Oq$k0">
                    <ref role="3cqZAo" node="pW" resolve="r" />
                    <uo k="s:originTrace" v="n:4378968763284318218" />
                  </node>
                </node>
                <node concept="3y3z36" id="q4" role="3uHU7B">
                  <uo k="s:originTrace" v="n:4378968763284318219" />
                  <node concept="37vLTw" id="q8" role="3uHU7B">
                    <ref role="3cqZAo" node="pP" resolve="node" />
                    <uo k="s:originTrace" v="n:4378968763284318220" />
                  </node>
                  <node concept="37vLTw" id="q9" role="3uHU7w">
                    <ref role="3cqZAo" node="pW" resolve="r" />
                    <uo k="s:originTrace" v="n:4378968763284318221" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="pW" role="1Duv9x">
            <property role="TrG5h" value="r" />
            <uo k="s:originTrace" v="n:4378968763284318222" />
            <node concept="3Tqbb2" id="qa" role="1tU5fm">
              <ref role="ehGHo" to="40ag:65PH1LjFs5s" resolve="Region" />
              <uo k="s:originTrace" v="n:4378968763284347389" />
            </node>
          </node>
          <node concept="2OqwBi" id="pX" role="1DdaDG">
            <uo k="s:originTrace" v="n:4378968763284318224" />
            <node concept="2Rf3mk" id="qb" role="2OqNvi">
              <uo k="s:originTrace" v="n:4378968763284335610" />
              <node concept="1xMEDy" id="qd" role="1xVPHs">
                <uo k="s:originTrace" v="n:4378968763284335612" />
                <node concept="chp4Y" id="qe" role="ri$Ld">
                  <ref role="cht4Q" to="40ag:65PH1LjFs5s" resolve="Region" />
                  <uo k="s:originTrace" v="n:4378968763284340555" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="qc" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4378968763284777943" />
              <node concept="37vLTw" id="qf" role="2Oq$k0">
                <ref role="3cqZAo" node="pP" resolve="node" />
                <uo k="s:originTrace" v="n:4378968763284770725" />
              </node>
              <node concept="2Rxl7S" id="qg" role="2OqNvi">
                <uo k="s:originTrace" v="n:4378968763284784978" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pU" role="3cqZAp">
          <uo k="s:originTrace" v="n:4378968763279178203" />
          <node concept="3clFbT" id="qh" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:4378968763279178204" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pP" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4378968763279178180" />
        <node concept="3uibUv" id="qi" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4378968763279178180" />
        </node>
      </node>
      <node concept="37vLTG" id="pQ" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4378968763279178180" />
        <node concept="3uibUv" id="qj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4378968763279178180" />
        </node>
      </node>
      <node concept="37vLTG" id="pR" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4378968763279178180" />
        <node concept="3uibUv" id="qk" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4378968763279178180" />
        </node>
      </node>
      <node concept="37vLTG" id="pS" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4378968763279178180" />
        <node concept="3uibUv" id="ql" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4378968763279178180" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qm">
    <property role="3GE5qa" value="IoT Infrastructure" />
    <property role="TrG5h" value="Region_Reference_Constraints" />
    <uo k="s:originTrace" v="n:126749951968488642" />
    <node concept="3Tm1VV" id="qn" role="1B3o_S">
      <uo k="s:originTrace" v="n:126749951968488642" />
    </node>
    <node concept="3uibUv" id="qo" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:126749951968488642" />
    </node>
    <node concept="3clFbW" id="qp" role="jymVt">
      <uo k="s:originTrace" v="n:126749951968488642" />
      <node concept="3cqZAl" id="qr" role="3clF45">
        <uo k="s:originTrace" v="n:126749951968488642" />
      </node>
      <node concept="3clFbS" id="qs" role="3clF47">
        <uo k="s:originTrace" v="n:126749951968488642" />
        <node concept="XkiVB" id="qu" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:126749951968488642" />
          <node concept="1BaE9c" id="qv" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Region_Reference$ua" />
            <uo k="s:originTrace" v="n:126749951968488642" />
            <node concept="2YIFZM" id="qw" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:126749951968488642" />
              <node concept="1adDum" id="qx" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
                <uo k="s:originTrace" v="n:126749951968488642" />
              </node>
              <node concept="1adDum" id="qy" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
                <uo k="s:originTrace" v="n:126749951968488642" />
              </node>
              <node concept="1adDum" id="qz" role="37wK5m">
                <property role="1adDun" value="0x424863e2f3693460L" />
                <uo k="s:originTrace" v="n:126749951968488642" />
              </node>
              <node concept="Xl_RD" id="q$" role="37wK5m">
                <property role="Xl_RC" value="IoT_runtime.structure.Region_Reference" />
                <uo k="s:originTrace" v="n:126749951968488642" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qt" role="1B3o_S">
        <uo k="s:originTrace" v="n:126749951968488642" />
      </node>
    </node>
    <node concept="2tJIrI" id="qq" role="jymVt">
      <uo k="s:originTrace" v="n:126749951968488642" />
    </node>
  </node>
  <node concept="312cEu" id="q_">
    <property role="3GE5qa" value="AdaptationRules" />
    <property role="TrG5h" value="SensorTypeEvent_Constraints" />
    <uo k="s:originTrace" v="n:5982629958615616538" />
    <node concept="3Tm1VV" id="qA" role="1B3o_S">
      <uo k="s:originTrace" v="n:5982629958615616538" />
    </node>
    <node concept="3uibUv" id="qB" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5982629958615616538" />
    </node>
    <node concept="3clFbW" id="qC" role="jymVt">
      <uo k="s:originTrace" v="n:5982629958615616538" />
      <node concept="3cqZAl" id="qF" role="3clF45">
        <uo k="s:originTrace" v="n:5982629958615616538" />
      </node>
      <node concept="3clFbS" id="qG" role="3clF47">
        <uo k="s:originTrace" v="n:5982629958615616538" />
        <node concept="XkiVB" id="qI" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5982629958615616538" />
          <node concept="1BaE9c" id="qJ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SensorTypeEvent$lo" />
            <uo k="s:originTrace" v="n:5982629958615616538" />
            <node concept="2YIFZM" id="qK" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5982629958615616538" />
              <node concept="1adDum" id="qL" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
                <uo k="s:originTrace" v="n:5982629958615616538" />
              </node>
              <node concept="1adDum" id="qM" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
                <uo k="s:originTrace" v="n:5982629958615616538" />
              </node>
              <node concept="1adDum" id="qN" role="37wK5m">
                <property role="1adDun" value="0x53069240016af7c7L" />
                <uo k="s:originTrace" v="n:5982629958615616538" />
              </node>
              <node concept="Xl_RD" id="qO" role="37wK5m">
                <property role="Xl_RC" value="IoT_runtime.structure.SensorTypeEvent" />
                <uo k="s:originTrace" v="n:5982629958615616538" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qH" role="1B3o_S">
        <uo k="s:originTrace" v="n:5982629958615616538" />
      </node>
    </node>
    <node concept="2tJIrI" id="qD" role="jymVt">
      <uo k="s:originTrace" v="n:5982629958615616538" />
    </node>
    <node concept="3clFb_" id="qE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5982629958615616538" />
      <node concept="3Tmbuc" id="qP" role="1B3o_S">
        <uo k="s:originTrace" v="n:5982629958615616538" />
      </node>
      <node concept="3uibUv" id="qQ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5982629958615616538" />
        <node concept="3uibUv" id="qT" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5982629958615616538" />
        </node>
        <node concept="3uibUv" id="qU" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5982629958615616538" />
        </node>
      </node>
      <node concept="3clFbS" id="qR" role="3clF47">
        <uo k="s:originTrace" v="n:5982629958615616538" />
        <node concept="3cpWs8" id="qV" role="3cqZAp">
          <uo k="s:originTrace" v="n:5982629958615616538" />
          <node concept="3cpWsn" id="qZ" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5982629958615616538" />
            <node concept="3uibUv" id="r0" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5982629958615616538" />
            </node>
            <node concept="2ShNRf" id="r1" role="33vP2m">
              <uo k="s:originTrace" v="n:5982629958615616538" />
              <node concept="YeOm9" id="r2" role="2ShVmc">
                <uo k="s:originTrace" v="n:5982629958615616538" />
                <node concept="1Y3b0j" id="r3" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5982629958615616538" />
                  <node concept="1BaE9c" id="r4" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="sensorType$YlTT" />
                    <uo k="s:originTrace" v="n:5982629958615616538" />
                    <node concept="2YIFZM" id="r9" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5982629958615616538" />
                      <node concept="1adDum" id="ra" role="37wK5m">
                        <property role="1adDun" value="0x222ccd66f9d64014L" />
                        <uo k="s:originTrace" v="n:5982629958615616538" />
                      </node>
                      <node concept="1adDum" id="rb" role="37wK5m">
                        <property role="1adDun" value="0x8569354bddee8138L" />
                        <uo k="s:originTrace" v="n:5982629958615616538" />
                      </node>
                      <node concept="1adDum" id="rc" role="37wK5m">
                        <property role="1adDun" value="0x53069240016af7c7L" />
                        <uo k="s:originTrace" v="n:5982629958615616538" />
                      </node>
                      <node concept="1adDum" id="rd" role="37wK5m">
                        <property role="1adDun" value="0x530692400188716fL" />
                        <uo k="s:originTrace" v="n:5982629958615616538" />
                      </node>
                      <node concept="Xl_RD" id="re" role="37wK5m">
                        <property role="Xl_RC" value="sensorType" />
                        <uo k="s:originTrace" v="n:5982629958615616538" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="r5" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5982629958615616538" />
                  </node>
                  <node concept="Xjq3P" id="r6" role="37wK5m">
                    <uo k="s:originTrace" v="n:5982629958615616538" />
                  </node>
                  <node concept="3clFb_" id="r7" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5982629958615616538" />
                    <node concept="3Tm1VV" id="rf" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5982629958615616538" />
                    </node>
                    <node concept="10P_77" id="rg" role="3clF45">
                      <uo k="s:originTrace" v="n:5982629958615616538" />
                    </node>
                    <node concept="3clFbS" id="rh" role="3clF47">
                      <uo k="s:originTrace" v="n:5982629958615616538" />
                      <node concept="3clFbF" id="rj" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5982629958615616538" />
                        <node concept="3clFbT" id="rk" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:5982629958615616538" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ri" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5982629958615616538" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="r8" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5982629958615616538" />
                    <node concept="3Tm1VV" id="rl" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5982629958615616538" />
                    </node>
                    <node concept="3uibUv" id="rm" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5982629958615616538" />
                    </node>
                    <node concept="2AHcQZ" id="rn" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5982629958615616538" />
                    </node>
                    <node concept="3clFbS" id="ro" role="3clF47">
                      <uo k="s:originTrace" v="n:5982629958615616538" />
                      <node concept="3cpWs6" id="rq" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5982629958615616538" />
                        <node concept="2ShNRf" id="rr" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5982629958615616538" />
                          <node concept="YeOm9" id="rs" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5982629958615616538" />
                            <node concept="1Y3b0j" id="rt" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5982629958615616538" />
                              <node concept="3Tm1VV" id="ru" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5982629958615616538" />
                              </node>
                              <node concept="3clFb_" id="rv" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5982629958615616538" />
                                <node concept="3Tm1VV" id="rx" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5982629958615616538" />
                                </node>
                                <node concept="3clFbS" id="ry" role="3clF47">
                                  <uo k="s:originTrace" v="n:5982629958615616538" />
                                  <node concept="3cpWs6" id="r_" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5982629958615616538" />
                                    <node concept="1dyn4i" id="rA" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:5982629958615616538" />
                                      <node concept="2ShNRf" id="rB" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:5982629958615616538" />
                                        <node concept="1pGfFk" id="rC" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:5982629958615616538" />
                                          <node concept="Xl_RD" id="rD" role="37wK5m">
                                            <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(IoT_runtime.constraints)" />
                                            <uo k="s:originTrace" v="n:5982629958615616538" />
                                          </node>
                                          <node concept="Xl_RD" id="rE" role="37wK5m">
                                            <property role="Xl_RC" value="5982629958615616712" />
                                            <uo k="s:originTrace" v="n:5982629958615616538" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="rz" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5982629958615616538" />
                                </node>
                                <node concept="2AHcQZ" id="r$" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5982629958615616538" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="rw" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:5982629958615616538" />
                                <node concept="37vLTG" id="rF" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5982629958615616538" />
                                  <node concept="3uibUv" id="rK" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5982629958615616538" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="rG" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5982629958615616538" />
                                </node>
                                <node concept="3uibUv" id="rH" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5982629958615616538" />
                                </node>
                                <node concept="3clFbS" id="rI" role="3clF47">
                                  <uo k="s:originTrace" v="n:5982629958615616538" />
                                  <node concept="3cpWs8" id="rL" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5982629958615774291" />
                                    <node concept="3cpWsn" id="rN" role="3cpWs9">
                                      <property role="3TUv4t" value="true" />
                                      <property role="TrG5h" value="stypes" />
                                      <uo k="s:originTrace" v="n:5982629958615774289" />
                                      <node concept="A3Dl8" id="rO" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:5982629958615774318" />
                                        <node concept="3Tqbb2" id="rQ" role="A3Ik2">
                                          <ref role="ehGHo" to="40ag:2cS6XcGq5AN" resolve="Sensor_Type" />
                                          <uo k="s:originTrace" v="n:5982629958615774347" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="rP" role="33vP2m">
                                        <uo k="s:originTrace" v="n:5982629958617932866" />
                                        <node concept="2OqwBi" id="rR" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:5982629958617414366" />
                                          <node concept="2OqwBi" id="rT" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:5982629958615776574" />
                                            <node concept="1DoJHT" id="rV" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:5982629958615774593" />
                                              <node concept="3uibUv" id="rX" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="rY" role="1EMhIo">
                                                <ref role="3cqZAo" node="rF" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="rW" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:5982629958617413634" />
                                            </node>
                                          </node>
                                          <node concept="2SmgA7" id="rU" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:5982629958617414809" />
                                            <node concept="chp4Y" id="rZ" role="1dBWTz">
                                              <ref role="cht4Q" to="40ag:2cS6XcGq5AN" resolve="Sensor_Type" />
                                              <uo k="s:originTrace" v="n:5982629958617415014" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="rS" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:5982629958618053766" />
                                          <node concept="1bVj0M" id="s0" role="23t8la">
                                            <uo k="s:originTrace" v="n:5982629958618053768" />
                                            <node concept="3clFbS" id="s1" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:5982629958618053769" />
                                              <node concept="3clFbF" id="s3" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:5982629958618053770" />
                                                <node concept="2OqwBi" id="s4" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:5982629958618053771" />
                                                  <node concept="37vLTw" id="s5" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="s2" resolve="it" />
                                                    <uo k="s:originTrace" v="n:5982629958618053772" />
                                                  </node>
                                                  <node concept="2qgKlT" id="s6" role="2OqNvi">
                                                    <ref role="37wK5l" to="xzvb:5c6$$01W3Px" resolve="checkRegion" />
                                                    <uo k="s:originTrace" v="n:5982629958618053773" />
                                                    <node concept="2OqwBi" id="s7" role="37wK5m">
                                                      <uo k="s:originTrace" v="n:5982629958618053774" />
                                                      <node concept="1DoJHT" id="s8" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getReferenceNode" />
                                                        <uo k="s:originTrace" v="n:5982629958618053775" />
                                                        <node concept="3uibUv" id="sa" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="sb" role="1EMhIo">
                                                          <ref role="3cqZAo" node="rF" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="3TrEf2" id="s9" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="40ag:5c6$$01qJva" resolve="region" />
                                                        <uo k="s:originTrace" v="n:5982629958618053776" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="s2" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:5982629958618053777" />
                                              <node concept="2jxLKc" id="sc" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:5982629958618053778" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="rM" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5982629958615778253" />
                                    <node concept="2YIFZM" id="sd" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:5982629958615778828" />
                                      <node concept="37vLTw" id="se" role="37wK5m">
                                        <ref role="3cqZAo" node="rN" resolve="stypes" />
                                        <uo k="s:originTrace" v="n:5982629958615778974" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="rJ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5982629958615616538" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="rp" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5982629958615616538" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="qW" role="3cqZAp">
          <uo k="s:originTrace" v="n:5982629958615616538" />
          <node concept="3cpWsn" id="sf" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5982629958615616538" />
            <node concept="3uibUv" id="sg" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5982629958615616538" />
              <node concept="3uibUv" id="si" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5982629958615616538" />
              </node>
              <node concept="3uibUv" id="sj" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5982629958615616538" />
              </node>
            </node>
            <node concept="2ShNRf" id="sh" role="33vP2m">
              <uo k="s:originTrace" v="n:5982629958615616538" />
              <node concept="1pGfFk" id="sk" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5982629958615616538" />
                <node concept="3uibUv" id="sl" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5982629958615616538" />
                </node>
                <node concept="3uibUv" id="sm" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5982629958615616538" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qX" role="3cqZAp">
          <uo k="s:originTrace" v="n:5982629958615616538" />
          <node concept="2OqwBi" id="sn" role="3clFbG">
            <uo k="s:originTrace" v="n:5982629958615616538" />
            <node concept="37vLTw" id="so" role="2Oq$k0">
              <ref role="3cqZAo" node="sf" resolve="references" />
              <uo k="s:originTrace" v="n:5982629958615616538" />
            </node>
            <node concept="liA8E" id="sp" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5982629958615616538" />
              <node concept="2OqwBi" id="sq" role="37wK5m">
                <uo k="s:originTrace" v="n:5982629958615616538" />
                <node concept="37vLTw" id="ss" role="2Oq$k0">
                  <ref role="3cqZAo" node="qZ" resolve="d0" />
                  <uo k="s:originTrace" v="n:5982629958615616538" />
                </node>
                <node concept="liA8E" id="st" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5982629958615616538" />
                </node>
              </node>
              <node concept="37vLTw" id="sr" role="37wK5m">
                <ref role="3cqZAo" node="qZ" resolve="d0" />
                <uo k="s:originTrace" v="n:5982629958615616538" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qY" role="3cqZAp">
          <uo k="s:originTrace" v="n:5982629958615616538" />
          <node concept="37vLTw" id="su" role="3clFbG">
            <ref role="3cqZAo" node="sf" resolve="references" />
            <uo k="s:originTrace" v="n:5982629958615616538" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5982629958615616538" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sv">
    <property role="3GE5qa" value="IoT Infrastructure" />
    <property role="TrG5h" value="WorkerReference_Constraints" />
    <uo k="s:originTrace" v="n:3242911558877163075" />
    <node concept="3Tm1VV" id="sw" role="1B3o_S">
      <uo k="s:originTrace" v="n:3242911558877163075" />
    </node>
    <node concept="3uibUv" id="sx" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3242911558877163075" />
    </node>
    <node concept="3clFbW" id="sy" role="jymVt">
      <uo k="s:originTrace" v="n:3242911558877163075" />
      <node concept="3cqZAl" id="s_" role="3clF45">
        <uo k="s:originTrace" v="n:3242911558877163075" />
      </node>
      <node concept="3clFbS" id="sA" role="3clF47">
        <uo k="s:originTrace" v="n:3242911558877163075" />
        <node concept="XkiVB" id="sC" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3242911558877163075" />
          <node concept="1BaE9c" id="sD" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="WorkerReference$Ao" />
            <uo k="s:originTrace" v="n:3242911558877163075" />
            <node concept="2YIFZM" id="sE" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3242911558877163075" />
              <node concept="1adDum" id="sF" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
                <uo k="s:originTrace" v="n:3242911558877163075" />
              </node>
              <node concept="1adDum" id="sG" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
                <uo k="s:originTrace" v="n:3242911558877163075" />
              </node>
              <node concept="1adDum" id="sH" role="37wK5m">
                <property role="1adDun" value="0x6175b41c53adc1a5L" />
                <uo k="s:originTrace" v="n:3242911558877163075" />
              </node>
              <node concept="Xl_RD" id="sI" role="37wK5m">
                <property role="Xl_RC" value="IoT_runtime.structure.WorkerReference" />
                <uo k="s:originTrace" v="n:3242911558877163075" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sB" role="1B3o_S">
        <uo k="s:originTrace" v="n:3242911558877163075" />
      </node>
    </node>
    <node concept="2tJIrI" id="sz" role="jymVt">
      <uo k="s:originTrace" v="n:3242911558877163075" />
    </node>
    <node concept="3clFb_" id="s$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3242911558877163075" />
      <node concept="3Tmbuc" id="sJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3242911558877163075" />
      </node>
      <node concept="3uibUv" id="sK" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3242911558877163075" />
        <node concept="3uibUv" id="sN" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3242911558877163075" />
        </node>
        <node concept="3uibUv" id="sO" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3242911558877163075" />
        </node>
      </node>
      <node concept="3clFbS" id="sL" role="3clF47">
        <uo k="s:originTrace" v="n:3242911558877163075" />
        <node concept="3cpWs8" id="sP" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558877163075" />
          <node concept="3cpWsn" id="sT" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3242911558877163075" />
            <node concept="3uibUv" id="sU" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3242911558877163075" />
            </node>
            <node concept="2ShNRf" id="sV" role="33vP2m">
              <uo k="s:originTrace" v="n:3242911558877163075" />
              <node concept="YeOm9" id="sW" role="2ShVmc">
                <uo k="s:originTrace" v="n:3242911558877163075" />
                <node concept="1Y3b0j" id="sX" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3242911558877163075" />
                  <node concept="1BaE9c" id="sY" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="worker$lDxU" />
                    <uo k="s:originTrace" v="n:3242911558877163075" />
                    <node concept="2YIFZM" id="t3" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3242911558877163075" />
                      <node concept="1adDum" id="t4" role="37wK5m">
                        <property role="1adDun" value="0x222ccd66f9d64014L" />
                        <uo k="s:originTrace" v="n:3242911558877163075" />
                      </node>
                      <node concept="1adDum" id="t5" role="37wK5m">
                        <property role="1adDun" value="0x8569354bddee8138L" />
                        <uo k="s:originTrace" v="n:3242911558877163075" />
                      </node>
                      <node concept="1adDum" id="t6" role="37wK5m">
                        <property role="1adDun" value="0x6175b41c53adc1a5L" />
                        <uo k="s:originTrace" v="n:3242911558877163075" />
                      </node>
                      <node concept="1adDum" id="t7" role="37wK5m">
                        <property role="1adDun" value="0x6175b41c53adc1a6L" />
                        <uo k="s:originTrace" v="n:3242911558877163075" />
                      </node>
                      <node concept="Xl_RD" id="t8" role="37wK5m">
                        <property role="Xl_RC" value="worker" />
                        <uo k="s:originTrace" v="n:3242911558877163075" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="sZ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3242911558877163075" />
                  </node>
                  <node concept="Xjq3P" id="t0" role="37wK5m">
                    <uo k="s:originTrace" v="n:3242911558877163075" />
                  </node>
                  <node concept="3clFb_" id="t1" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3242911558877163075" />
                    <node concept="3Tm1VV" id="t9" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3242911558877163075" />
                    </node>
                    <node concept="10P_77" id="ta" role="3clF45">
                      <uo k="s:originTrace" v="n:3242911558877163075" />
                    </node>
                    <node concept="3clFbS" id="tb" role="3clF47">
                      <uo k="s:originTrace" v="n:3242911558877163075" />
                      <node concept="3clFbF" id="td" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3242911558877163075" />
                        <node concept="3clFbT" id="te" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:3242911558877163075" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="tc" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3242911558877163075" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="t2" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3242911558877163075" />
                    <node concept="3Tm1VV" id="tf" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3242911558877163075" />
                    </node>
                    <node concept="3uibUv" id="tg" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3242911558877163075" />
                    </node>
                    <node concept="2AHcQZ" id="th" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3242911558877163075" />
                    </node>
                    <node concept="3clFbS" id="ti" role="3clF47">
                      <uo k="s:originTrace" v="n:3242911558877163075" />
                      <node concept="3cpWs6" id="tk" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3242911558877163075" />
                        <node concept="2ShNRf" id="tl" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3242911558877163075" />
                          <node concept="YeOm9" id="tm" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3242911558877163075" />
                            <node concept="1Y3b0j" id="tn" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3242911558877163075" />
                              <node concept="3Tm1VV" id="to" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3242911558877163075" />
                              </node>
                              <node concept="3clFb_" id="tp" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3242911558877163075" />
                                <node concept="3Tm1VV" id="tr" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3242911558877163075" />
                                </node>
                                <node concept="3clFbS" id="ts" role="3clF47">
                                  <uo k="s:originTrace" v="n:3242911558877163075" />
                                  <node concept="3cpWs6" id="tv" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3242911558877163075" />
                                    <node concept="1dyn4i" id="tw" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:3242911558877163075" />
                                      <node concept="2ShNRf" id="tx" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:3242911558877163075" />
                                        <node concept="1pGfFk" id="ty" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:3242911558877163075" />
                                          <node concept="Xl_RD" id="tz" role="37wK5m">
                                            <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(IoT_runtime.constraints)" />
                                            <uo k="s:originTrace" v="n:3242911558877163075" />
                                          </node>
                                          <node concept="Xl_RD" id="t$" role="37wK5m">
                                            <property role="Xl_RC" value="3242911558877163249" />
                                            <uo k="s:originTrace" v="n:3242911558877163075" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="tt" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3242911558877163075" />
                                </node>
                                <node concept="2AHcQZ" id="tu" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3242911558877163075" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="tq" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:3242911558877163075" />
                                <node concept="37vLTG" id="t_" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3242911558877163075" />
                                  <node concept="3uibUv" id="tE" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3242911558877163075" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="tA" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3242911558877163075" />
                                </node>
                                <node concept="3uibUv" id="tB" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3242911558877163075" />
                                </node>
                                <node concept="3clFbS" id="tC" role="3clF47">
                                  <uo k="s:originTrace" v="n:3242911558877163075" />
                                  <node concept="3clFbF" id="tF" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3242911558877163460" />
                                    <node concept="2YIFZM" id="tG" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                                      <uo k="s:originTrace" v="n:3242911558877163846" />
                                      <node concept="2OqwBi" id="tH" role="37wK5m">
                                        <uo k="s:originTrace" v="n:3242911558877164711" />
                                        <node concept="1DoJHT" id="tJ" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:3242911558877163978" />
                                          <node concept="3uibUv" id="tL" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="tM" role="1EMhIo">
                                            <ref role="3cqZAo" node="t_" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="tK" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3242911558877165815" />
                                          <node concept="1xMEDy" id="tN" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:3242911558877165817" />
                                            <node concept="chp4Y" id="tO" role="ri$Ld">
                                              <ref role="cht4Q" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
                                              <uo k="s:originTrace" v="n:3242911558877166084" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="359W_D" id="tI" role="37wK5m">
                                        <ref role="359W_E" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
                                        <ref role="359W_F" to="40ag:65PH1LjFs3J" resolve="nodes" />
                                        <uo k="s:originTrace" v="n:3242911558877166744" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="tD" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3242911558877163075" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="tj" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3242911558877163075" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="sQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558877163075" />
          <node concept="3cpWsn" id="tP" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3242911558877163075" />
            <node concept="3uibUv" id="tQ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3242911558877163075" />
              <node concept="3uibUv" id="tS" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3242911558877163075" />
              </node>
              <node concept="3uibUv" id="tT" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3242911558877163075" />
              </node>
            </node>
            <node concept="2ShNRf" id="tR" role="33vP2m">
              <uo k="s:originTrace" v="n:3242911558877163075" />
              <node concept="1pGfFk" id="tU" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3242911558877163075" />
                <node concept="3uibUv" id="tV" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3242911558877163075" />
                </node>
                <node concept="3uibUv" id="tW" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3242911558877163075" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sR" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558877163075" />
          <node concept="2OqwBi" id="tX" role="3clFbG">
            <uo k="s:originTrace" v="n:3242911558877163075" />
            <node concept="37vLTw" id="tY" role="2Oq$k0">
              <ref role="3cqZAo" node="tP" resolve="references" />
              <uo k="s:originTrace" v="n:3242911558877163075" />
            </node>
            <node concept="liA8E" id="tZ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3242911558877163075" />
              <node concept="2OqwBi" id="u0" role="37wK5m">
                <uo k="s:originTrace" v="n:3242911558877163075" />
                <node concept="37vLTw" id="u2" role="2Oq$k0">
                  <ref role="3cqZAo" node="sT" resolve="d0" />
                  <uo k="s:originTrace" v="n:3242911558877163075" />
                </node>
                <node concept="liA8E" id="u3" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3242911558877163075" />
                </node>
              </node>
              <node concept="37vLTw" id="u1" role="37wK5m">
                <ref role="3cqZAo" node="sT" resolve="d0" />
                <uo k="s:originTrace" v="n:3242911558877163075" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sS" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558877163075" />
          <node concept="37vLTw" id="u4" role="3clFbG">
            <ref role="3cqZAo" node="tP" resolve="references" />
            <uo k="s:originTrace" v="n:3242911558877163075" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3242911558877163075" />
      </node>
    </node>
  </node>
</model>

