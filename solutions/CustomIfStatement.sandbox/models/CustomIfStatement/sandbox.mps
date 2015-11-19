<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0400238c-e151-4a6f-9fa7-647231c4e39a(CustomIfStatement.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="e7dd37a6-0f24-4eda-afcb-29abdbe26687" name="CustomIfStatement" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="e7dd37a6-0f24-4eda-afcb-29abdbe26687" name="CustomIfStatement">
      <concept id="122274391113281171" name="CustomIfStatement.structure.MyIfStatement" flags="ng" index="IRk_U" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="6MpY$JuoBf">
    <property role="TrG5h" value="CustomIfStatement" />
    <node concept="2YIFZL" id="6MpY$JuoBv" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="6MpY$JuoBw" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="6MpY$JuoBx" role="1tU5fm">
          <node concept="17QB3L" id="6MpY$JuoBy" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="6MpY$JuoBz" role="3clF45" />
      <node concept="3Tm1VV" id="6MpY$JuoB$" role="1B3o_S" />
      <node concept="3clFbS" id="6MpY$JuoB_" role="3clF47">
        <node concept="IRk_U" id="6MpY$JuoDk" role="3cqZAp">
          <node concept="3clFbS" id="6MpY$JuoDl" role="3clFbx">
            <node concept="3SKdUt" id="6MpY$JuoHu" role="3cqZAp">
              <node concept="3SKdUq" id="6MpY$JuoHV" role="3SKWNk">
                <property role="3SKdUp" value="do something" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="6MpY$JuoE8" role="3clFbw">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbJ" id="6MpY$JuoFO" role="3cqZAp">
          <node concept="3clFbS" id="6MpY$JuoFQ" role="3clFbx">
            <node concept="3SKdUt" id="6MpY$JuoJQ" role="3cqZAp">
              <node concept="3SKdUq" id="6MpY$JuoKk" role="3SKWNk">
                <property role="3SKdUp" value="do something" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="6MpY$JuoGI" role="3clFbw">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6MpY$JuoBg" role="1B3o_S" />
  </node>
</model>

