<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:33f95b4b-1047-4950-af4a-184eff008545(Entities.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6rtx" ref="r:284847a8-07a8-4b8e-ac6c-ff45912f3f06(Entities.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="2m8nHjVJb3d">
    <property role="TrG5h" value="WarnForBlackBlackEdges" />
    <node concept="3clFbS" id="2m8nHjVJb3e" role="18ibNy">
      <node concept="3clFbJ" id="2m8nHjVJnQ4" role="3cqZAp">
        <node concept="3clFbS" id="2m8nHjVJnQ6" role="3clFbx">
          <node concept="a7r0C" id="2m8nHjVJsEh" role="3cqZAp">
            <node concept="Xl_RD" id="2m8nHjVJsEM" role="a7wSD">
              <property role="Xl_RC" value="You can use purple edges for black-black nodes" />
            </node>
            <node concept="1YBJjd" id="2m8nHjVJsL6" role="2OEOjV">
              <ref role="1YBMHb" node="2m8nHjVJbyY" resolve="e" />
            </node>
          </node>
          <node concept="a7r0C" id="2m8nHjVJyuK" role="3cqZAp">
            <node concept="Xl_RD" id="2m8nHjVJyuL" role="a7wSD">
              <property role="Xl_RC" value="Change this!" />
            </node>
            <node concept="2OqwBi" id="2m8nHjVJyxh" role="2OEOjV">
              <node concept="1YBJjd" id="2m8nHjVJyuM" role="2Oq$k0">
                <ref role="1YBMHb" node="2m8nHjVJbyY" resolve="e" />
              </node>
              <node concept="3TrEf2" id="2m8nHjVJyVa" role="2OqNvi">
                <ref role="3Tt5mk" to="6rtx:2m8nHjVISp8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="2m8nHjVJriG" role="3clFbw">
          <node concept="2OqwBi" id="2m8nHjVJs8a" role="3uHU7w">
            <node concept="2OqwBi" id="2m8nHjVJrru" role="2Oq$k0">
              <node concept="1YBJjd" id="2m8nHjVJro2" role="2Oq$k0">
                <ref role="1YBMHb" node="2m8nHjVJbyY" resolve="e" />
              </node>
              <node concept="3TrEf2" id="2m8nHjVJrQ7" role="2OqNvi">
                <ref role="3Tt5mk" to="6rtx:2m8nHjVISpa" />
              </node>
            </node>
            <node concept="1mIQ4w" id="2m8nHjVJsvp" role="2OqNvi">
              <node concept="chp4Y" id="2m8nHjVJs$N" role="cj9EA">
                <ref role="cht4Q" to="6rtx:2m8nHjVIPej" resolve="BlackNode" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2m8nHjVJqtg" role="3uHU7B">
            <node concept="2OqwBi" id="2m8nHjVJpS_" role="2Oq$k0">
              <node concept="1YBJjd" id="2m8nHjVJpQe" role="2Oq$k0">
                <ref role="1YBMHb" node="2m8nHjVJbyY" resolve="e" />
              </node>
              <node concept="3TrEf2" id="2m8nHjVJqeG" role="2OqNvi">
                <ref role="3Tt5mk" to="6rtx:2m8nHjVISp8" />
              </node>
            </node>
            <node concept="1mIQ4w" id="2m8nHjVJr6D" role="2OqNvi">
              <node concept="chp4Y" id="2m8nHjVJr8e" role="cj9EA">
                <ref role="cht4Q" to="6rtx:2m8nHjVIPej" resolve="BlackNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2m8nHjVJbyY" role="1YuTPh">
      <property role="TrG5h" value="e" />
      <ref role="1YaFvo" to="6rtx:2m8nHjVISlA" resolve="OrangeEdge" />
    </node>
  </node>
</model>

