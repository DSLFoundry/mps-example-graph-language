<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:813e5508-3787-4c5e-bd34-42c793c18a94(Entities.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="45jd" ref="r:baea53a4-a563-437c-a6cc-192220771bf3(Entities.behavior)" implicit="true" />
    <import index="6rtx" ref="r:284847a8-07a8-4b8e-ac6c-ff45912f3f06(Entities.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="3906442776579556548" name="presentation" index="Bn3R6" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="2m8nHjVJzUh">
    <ref role="1M2myG" to="6rtx:2m8nHjVISlt" resolve="Edge" />
    <node concept="1N5Pfh" id="2m8nHjVJ$2Q" role="1Mr941">
      <ref role="1N5Vy1" to="6rtx:2m8nHjVISp8" />
      <node concept="Bn3R3" id="2m8nHjVJ$dm" role="Bn3R6">
        <node concept="3clFbS" id="2m8nHjVJ$dn" role="2VODD2">
          <node concept="3cpWs6" id="2m8nHjVJNwy" role="3cqZAp">
            <node concept="2OqwBi" id="2m8nHjVJL95" role="3cqZAk">
              <node concept="Bn53e" id="2m8nHjVJKVZ" role="2Oq$k0" />
              <node concept="2qgKlT" id="2m8nHjVJLsW" role="2OqNvi">
                <ref role="37wK5l" to="45jd:2m8nHjVJFUJ" resolve="qualifiedName" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2m8nHjVJWly" role="3cqZAp" />
          <node concept="3cpWs8" id="2m8nHjVJOfU" role="3cqZAp">
            <node concept="3cpWsn" id="2m8nHjVJOfX" role="3cpWs9">
              <property role="TrG5h" value="a" />
              <node concept="10Oyi0" id="2m8nHjVJOfS" role="1tU5fm" />
              <node concept="3cpWs3" id="2m8nHjVJP6a" role="33vP2m">
                <node concept="3cmrfG" id="2m8nHjVJOK6" role="3uHU7B">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="1eOMI4" id="2m8nHjVJSQ5" role="3uHU7w">
                  <node concept="3cpWs3" id="2m8nHjVJPX3" role="1eOMHV">
                    <node concept="3cpWs3" id="2m8nHjVJR7H" role="3uHU7B">
                      <node concept="3cmrfG" id="2m8nHjVJRxL" role="3uHU7w">
                        <property role="3cmrfH" value="5" />
                      </node>
                      <node concept="3cmrfG" id="2m8nHjVJPjx" role="3uHU7B">
                        <property role="3cmrfH" value="3" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="2m8nHjVJQfX" role="3uHU7w">
                      <property role="3cmrfH" value="4" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

