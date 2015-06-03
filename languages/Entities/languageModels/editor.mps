<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3897bdf8-0980-4bc2-82ff-53ea6d9b4f39(Entities.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="d148f330-d2ed-4fde-8721-b49b33fc58f7" name="Entities" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
    <devkit ref="b1972fb0-9171-4e58-8cee-05866bb91ec2(de.itemis.mps.editor.diagram.devkit)" />
  </languages>
  <imports>
    <import index="wo6c" ref="r:de91083f-90a8-4dd4-83b1-8a92d65ab81d(de.itemis.mps.editor.diagram.shapes)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="6rtx" ref="r:284847a8-07a8-4b8e-ac6c-ff45912f3f06(Entities.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
    </language>
    <language id="d148f330-d2ed-4fde-8721-b49b33fc58f7" name="Entities">
      <concept id="170741199439776744" name="Entities.structure.MyDocumentation" flags="ng" index="1vvPfv">
        <property id="170741199439776789" name="doc" index="1vvPgy" />
      </concept>
    </language>
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="6554619383001456740" name="de.itemis.mps.editor.diagram.structure.BoxEndpointTarget" flags="ng" index="23hSZX">
        <child id="6554619383001456819" name="targetId" index="23hSWE" />
      </concept>
      <concept id="1110129820007229393" name="de.itemis.mps.editor.diagram.structure.CellModel_Diagram" flags="ng" index="27vDVx">
        <child id="1981294357059564524" name="paletteSources" index="1RuSHk" />
      </concept>
      <concept id="3155126767689025629" name="de.itemis.mps.editor.diagram.structure.Content_Childs" flags="ng" index="aDKH9">
        <reference id="3155126767689025691" name="linkDeclaration" index="aDKIf" />
      </concept>
      <concept id="9064581101900867235" name="de.itemis.mps.editor.diagram.structure.IEdgeEditor" flags="ng" index="ljJFv">
        <child id="8587703283523592228" name="endpointFrom" index="1PN8q7" />
        <child id="8587703283523592242" name="endpointTo" index="1PN8qh" />
      </concept>
      <concept id="7464726264117677937" name="de.itemis.mps.editor.diagram.structure.ShapeReference" flags="ng" index="2xQOud">
        <reference id="7464726264117677938" name="shape" index="2xQOue" />
        <child id="3454709602159778495" name="parameterValues" index="1xbcaF" />
      </concept>
      <concept id="5383048119156619323" name="de.itemis.mps.editor.diagram.structure.IDiagramElementsProvider" flags="ng" index="HB_m5">
        <child id="3155126767688717334" name="contentList" index="aCds2" />
      </concept>
      <concept id="6237710625713195816" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramNode" flags="ng" index="2ZK4vF">
        <child id="1315262826372527521" name="editor" index="1ytjkN" />
      </concept>
      <concept id="6237710625713831199" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramConnector" flags="ng" index="2ZMJ7s" />
      <concept id="8587703283519920118" name="de.itemis.mps.editor.diagram.structure.ThisNodeExpression" flags="ng" index="1Pxb5l" />
      <concept id="8587703283523590697" name="de.itemis.mps.editor.diagram.structure.ConnectionEndpoint" flags="ng" index="1PNbMa">
        <child id="9064581101900868073" name="target" index="ljJml" />
        <child id="8587703283523590803" name="shape" index="1PNbKK" />
      </concept>
      <concept id="1981294357059563448" name="de.itemis.mps.editor.diagram.structure.ChildRolePaletteSource" flags="ng" index="1RuTs0">
        <reference id="1981294357059564497" name="linkDeclaration" index="1RuSHD" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6gg73n3V9xz">
    <ref role="1XX52x" to="6rtx:2m8nHjVHIoy" resolve="Graph" />
    <node concept="2aJ2om" id="6gg73n3VgSN" role="CpUAK">
      <ref role="2$4xQ3" node="6gg73n3VgQu" resolve="graphical" />
      <node concept="1vvPfv" id="9uA3tt8UaV" role="lGtFl">
        <property role="1vvPgy" value="tsrtsr tsr tsr trs tsr t" />
      </node>
    </node>
    <node concept="3EZMnI" id="6gg73n3VhQM" role="2wV5jI">
      <node concept="l2Vlx" id="6gg73n3VhQN" role="2iSdaV" />
      <node concept="3F0ifn" id="6gg73n3VhQJ" role="3EZMnx">
        <property role="3F0ifm" value="Graph" />
      </node>
      <node concept="3F0A7n" id="6gg73n3VhQV" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="27vDVx" id="6gg73n3VhR3" role="3EZMnx">
        <node concept="1RuTs0" id="9uA3tt4joL" role="1RuSHk">
          <ref role="1RuSHD" to="6rtx:2m8nHjVIPe2" />
        </node>
        <node concept="pVoyu" id="6gg73n3VhR8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="aDKH9" id="6gg73n3VmG0" role="aCds2">
          <ref role="aDKIf" to="6rtx:2m8nHjVISoT" />
        </node>
        <node concept="aDKH9" id="6gg73n3VmG7" role="aCds2">
          <ref role="aDKIf" to="6rtx:2m8nHjVIPe2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ABfQD" id="6gg73n3VgQq">
    <property role="TrG5h" value="ContextHints" />
    <node concept="2BsEeg" id="6gg73n3VgQu" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="graphical" />
      <property role="2BUmq6" value="Graphical graph" />
    </node>
    <node concept="2BsEeg" id="6gg73n3WdOj" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="textual" />
      <property role="2BUmq6" value="Textual graph" />
    </node>
  </node>
  <node concept="24kQdi" id="6gg73n3VmGc">
    <ref role="1XX52x" to="6rtx:2m8nHjVIPdS" resolve="Node" />
    <node concept="2ZK4vF" id="6gg73n3VmGh" role="2wV5jI">
      <node concept="3EZMnI" id="6gg73n3VmGI" role="1ytjkN">
        <node concept="l2Vlx" id="6gg73n3VmGJ" role="2iSdaV" />
        <node concept="3F0ifn" id="6gg73n3VmGt" role="3EZMnx">
          <property role="3F0ifm" value="Node" />
        </node>
        <node concept="3F0A7n" id="6gg73n3VmGV" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="6gg73n3VmGr" role="CpUAK">
      <ref role="2$4xQ3" node="6gg73n3VgQu" resolve="graphical" />
    </node>
  </node>
  <node concept="24kQdi" id="6gg73n3VmGZ">
    <ref role="1XX52x" to="6rtx:2m8nHjVISlt" resolve="Edge" />
    <node concept="2ZMJ7s" id="6gg73n3VmH6" role="2wV5jI">
      <node concept="1PNbMa" id="6gg73n3VmH8" role="1PN8q7">
        <node concept="23hSZX" id="6gg73n3VmHE" role="ljJml">
          <node concept="2OqwBi" id="6gg73n3Vn5s" role="23hSWE">
            <node concept="1Pxb5l" id="6gg73n3VmJl" role="2Oq$k0" />
            <node concept="3TrEf2" id="6gg73n3VywY" role="2OqNvi">
              <ref role="3Tt5mk" to="6rtx:2m8nHjVISp8" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="6gg73n3VmHb" role="1PN8qh">
        <node concept="23hSZX" id="6gg73n3Vyy9" role="ljJml">
          <node concept="2OqwBi" id="6gg73n3Vy$5" role="23hSWE">
            <node concept="1Pxb5l" id="6gg73n3Vyym" role="2Oq$k0" />
            <node concept="3TrEf2" id="6gg73n3VyRZ" role="2OqNvi">
              <ref role="3Tt5mk" to="6rtx:2m8nHjVISpa" />
            </node>
          </node>
        </node>
        <node concept="2xQOud" id="9uA3tt6l$C" role="1PNbKK">
          <ref role="2xQOue" to="wo6c:7z30MUmeewT" resolve="ArrowHead" />
          <node concept="3cmrfG" id="9uA3tt6AYR" role="1xbcaF">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="3clFbT" id="9uA3tt6B0x" role="1xbcaF">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="6gg73n3VmH4" role="CpUAK">
      <ref role="2$4xQ3" node="6gg73n3VgQu" resolve="graphical" />
    </node>
  </node>
  <node concept="24kQdi" id="9uA3tt8sKs">
    <ref role="1XX52x" to="6rtx:9uA3tt8sJC" resolve="MyDocumentation" />
    <node concept="3EZMnI" id="9uA3tt8t8S" role="2wV5jI">
      <node concept="3F0ifn" id="9uA3tt8t9n" role="3EZMnx">
        <property role="3F0ifm" value="Documentation:" />
      </node>
      <node concept="3F0A7n" id="9uA3tt8t8Z" role="3EZMnx">
        <ref role="1NtTu8" to="6rtx:9uA3tt8sKl" resolve="doc" />
        <node concept="ljvvj" id="9uA3tt8t9y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2SsqMj" id="9uA3tt8t9b" role="3EZMnx">
        <node concept="pVoyu" id="9uA3tt8t9f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="9uA3tt8t9t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="9uA3tt8t8V" role="2iSdaV" />
    </node>
  </node>
</model>

