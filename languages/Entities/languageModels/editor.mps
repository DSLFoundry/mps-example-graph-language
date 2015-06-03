<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3897bdf8-0980-4bc2-82ff-53ea6d9b4f39(Entities.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
    <devkit ref="b1972fb0-9171-4e58-8cee-05866bb91ec2(de.itemis.mps.editor.diagram.devkit)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="6rtx" ref="r:284847a8-07a8-4b8e-ac6c-ff45912f3f06(Entities.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
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
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
    </language>
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="6554619383001456740" name="de.itemis.mps.editor.diagram.structure.BoxEndpointTarget" flags="ng" index="23hSZX">
        <child id="6554619383001456819" name="targetId" index="23hSWE" />
      </concept>
      <concept id="1110129820007229393" name="de.itemis.mps.editor.diagram.structure.CellModel_Diagram" flags="ng" index="27vDVx" />
      <concept id="3155126767689025629" name="de.itemis.mps.editor.diagram.structure.Content_Childs" flags="ng" index="aDKH9">
        <reference id="3155126767689025691" name="linkDeclaration" index="aDKIf" />
      </concept>
      <concept id="9064581101900867235" name="de.itemis.mps.editor.diagram.structure.IEdgeEditor" flags="ng" index="ljJFv">
        <child id="8587703283523592228" name="endpointFrom" index="1PN8q7" />
        <child id="8587703283523592242" name="endpointTo" index="1PN8qh" />
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
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
  <node concept="24kQdi" id="6gg73n3V9xz">
    <ref role="1XX52x" to="6rtx:2m8nHjVHIoy" resolve="Graph" />
    <node concept="2aJ2om" id="6gg73n3VgSN" role="CpUAK">
      <ref role="2$4xQ3" node="6gg73n3VgQu" resolve="graphical" />
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
      </node>
    </node>
    <node concept="2aJ2om" id="6gg73n3VmH4" role="CpUAK">
      <ref role="2$4xQ3" node="6gg73n3VgQu" resolve="graphical" />
    </node>
  </node>
  <node concept="24kQdi" id="2m8nHjVHNtN">
    <ref role="1XX52x" to="6rtx:2m8nHjVHIoy" resolve="Graph" />
    <node concept="3EZMnI" id="2m8nHjVI_LE" role="2wV5jI">
      <node concept="l2Vlx" id="2m8nHjVI_LF" role="2iSdaV" />
      <node concept="3F0ifn" id="2m8nHjVI_LG" role="3EZMnx">
        <property role="3F0ifm" value="graph" />
      </node>
      <node concept="3F0A7n" id="2m8nHjVIOGK" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2m8nHjVIRo6" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="3F0ifn" id="2m8nHjVI_LH" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="11L4FC" id="2m8nHjVI_LI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2m8nHjVIPfH" role="3EZMnx">
        <node concept="3F0ifn" id="2m8nHjVJ0Gc" role="3EZMnx">
          <property role="3F0ifm" value="Nodes:" />
        </node>
        <node concept="3F2HdR" id="2m8nHjVIPfS" role="3EZMnx">
          <ref role="1NtTu8" to="6rtx:2m8nHjVIPe2" />
          <node concept="2iRkQZ" id="2m8nHjVIPfU" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="2m8nHjVJ0Gi" role="3EZMnx">
          <property role="3F0ifm" value="Edges:" />
        </node>
        <node concept="3F2HdR" id="2m8nHjVJ0G5" role="3EZMnx">
          <ref role="1NtTu8" to="6rtx:2m8nHjVISoT" />
          <node concept="2iRkQZ" id="2m8nHjVJ0G7" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="2m8nHjVIPfK" role="2iSdaV" />
        <node concept="pVoyu" id="2m8nHjVIPg$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2m8nHjVIPh8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2m8nHjVIPgU" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="2m8nHjVIPh6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="6gg73n3WiGU" role="CpUAK">
      <ref role="2$4xQ3" node="6gg73n3WdOj" resolve="textual" />
    </node>
  </node>
  <node concept="24kQdi" id="2m8nHjVIYcj">
    <ref role="1XX52x" to="6rtx:2m8nHjVISlt" resolve="Edge" />
    <node concept="3EZMnI" id="2m8nHjVISpy" role="2wV5jI">
      <node concept="l2Vlx" id="2m8nHjVISpz" role="2iSdaV" />
      <node concept="3F0ifn" id="2m8nHjVISp$" role="3EZMnx">
        <property role="3F0ifm" value="edge" />
      </node>
      <node concept="3F0A7n" id="2m8nHjVISp_" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2m8nHjVISpA" role="3EZMnx">
        <property role="3F0ifm" value="from" />
      </node>
      <node concept="1iCGBv" id="2m8nHjVISrn" role="3EZMnx">
        <ref role="1NtTu8" to="6rtx:2m8nHjVISp8" />
        <node concept="1sVBvm" id="2m8nHjVISrp" role="1sWHZn">
          <node concept="3F0A7n" id="2m8nHjVISrD" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2m8nHjVISpH" role="3EZMnx">
        <property role="3F0ifm" value="to" />
      </node>
      <node concept="1iCGBv" id="2m8nHjVISpI" role="3EZMnx">
        <ref role="1NtTu8" to="6rtx:2m8nHjVISpa" />
        <node concept="1sVBvm" id="2m8nHjVISpL" role="1sWHZn">
          <node concept="3F0A7n" id="2m8nHjVISpN" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2m8nHjVISpO" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="2m8nHjVISpP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="6gg73n3WiGO" role="CpUAK">
      <ref role="2$4xQ3" node="6gg73n3WdOj" resolve="textual" />
    </node>
  </node>
  <node concept="24kQdi" id="2m8nHjVISm0">
    <ref role="1XX52x" to="6rtx:2m8nHjVISlK" resolve="PurpleEdge" />
    <node concept="3EZMnI" id="2m8nHjVISrG" role="2wV5jI">
      <node concept="l2Vlx" id="2m8nHjVISrH" role="2iSdaV" />
      <node concept="3F0ifn" id="2m8nHjVISrI" role="3EZMnx">
        <property role="3F0ifm" value="purple edge" />
      </node>
      <node concept="3F0A7n" id="2m8nHjVISrJ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2m8nHjVISrK" role="3EZMnx">
        <property role="3F0ifm" value="from" />
      </node>
      <node concept="1iCGBv" id="2m8nHjVISrL" role="3EZMnx">
        <ref role="1NtTu8" to="6rtx:2m8nHjVJ7Qi" />
        <node concept="1sVBvm" id="2m8nHjVISrO" role="1sWHZn">
          <node concept="3F0A7n" id="2m8nHjVISrQ" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2m8nHjVISrR" role="3EZMnx">
        <property role="3F0ifm" value="to" />
      </node>
      <node concept="1iCGBv" id="2m8nHjVJ8bq" role="3EZMnx">
        <ref role="1NtTu8" to="6rtx:2m8nHjVJ7Q_" />
        <node concept="1sVBvm" id="2m8nHjVJ8bs" role="1sWHZn">
          <node concept="3F0A7n" id="2m8nHjVJ8bG" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2m8nHjVISrY" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="2m8nHjVISrZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="2m8nHjVJTgP" role="6VMZX">
      <node concept="3F0ifn" id="2m8nHjVJTgW" role="3EZMnx">
        <property role="3F0ifm" value="purple edge" />
      </node>
      <node concept="l2Vlx" id="2m8nHjVJTgS" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="6gg73n3WiGX" role="CpUAK">
      <ref role="2$4xQ3" node="6gg73n3WdOj" resolve="textual" />
    </node>
  </node>
  <node concept="24kQdi" id="2m8nHjVIPex">
    <ref role="1XX52x" to="6rtx:2m8nHjVIPej" resolve="BlackNode" />
    <node concept="3EZMnI" id="2m8nHjVIPez" role="2wV5jI">
      <node concept="l2Vlx" id="2m8nHjVIPe$" role="2iSdaV" />
      <node concept="3F0ifn" id="2m8nHjVIPe_" role="3EZMnx">
        <property role="3F0ifm" value="black node" />
      </node>
      <node concept="3F0A7n" id="2m8nHjVIPeA" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2m8nHjVIPeB" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="2m8nHjVIPeC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="6gg73n3WiGL" role="CpUAK">
      <ref role="2$4xQ3" node="6gg73n3WdOj" resolve="textual" />
    </node>
  </node>
  <node concept="24kQdi" id="2m8nHjVIPf3">
    <ref role="1XX52x" to="6rtx:2m8nHjVIPek" resolve="RedNode" />
    <node concept="3EZMnI" id="2m8nHjVIPf5" role="2wV5jI">
      <node concept="l2Vlx" id="2m8nHjVIPf6" role="2iSdaV" />
      <node concept="3F0ifn" id="2m8nHjVIPf7" role="3EZMnx">
        <property role="3F0ifm" value="red node" />
      </node>
      <node concept="3F0A7n" id="2m8nHjVIPf8" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2m8nHjVIPf9" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="2m8nHjVIPfa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="6gg73n3WiH0" role="CpUAK">
      <ref role="2$4xQ3" node="6gg73n3WdOj" resolve="textual" />
    </node>
  </node>
</model>

