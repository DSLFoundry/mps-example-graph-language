<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:68ddfd6a-8dca-4293-87d3-921c5b06677c(Entitites.sandbox.test)">
  <persistence version="9" />
  <languages>
    <use id="d148f330-d2ed-4fde-8721-b49b33fc58f7" name="Entities" version="-1" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="d148f330-d2ed-4fde-8721-b49b33fc58f7" name="Entities">
      <concept id="2704515845085418388" name="Entities.structure.RedNode" flags="ng" index="3ucKP0" />
      <concept id="2704515845085418387" name="Entities.structure.BlackNode" flags="ng" index="3ucKP7" />
      <concept id="2704515845085418360" name="Entities.structure.Node" flags="ng" index="3ucKQG" />
      <concept id="2704515845085431133" name="Entities.structure.Edge" flags="ng" index="3ucXI9">
        <reference id="2704515845085431368" name="source" index="3ucXys" />
        <reference id="2704515845085431370" name="target" index="3ucXyu" />
      </concept>
      <concept id="2704515845085431152" name="Entities.structure.PurpleEdge" flags="ng" index="3ucXI$" />
      <concept id="2704515845085431142" name="Entities.structure.OrangeEdge" flags="ng" index="3ucXIM" />
      <concept id="2704515845085128226" name="Entities.structure.Graph" flags="ng" index="3ufFzQ">
        <child id="2704515845085418370" name="nodes" index="3ucKPm" />
        <child id="2704515845085431353" name="edges" index="3ucXzH" />
      </concept>
      <concept id="170741199439776744" name="Entities.structure.MyDocumentation" flags="ng" index="1vvPfv">
        <property id="170741199439776789" name="doc" index="1vvPgy" />
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
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="transform" index="TgtnS" />
      </concept>
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC">
        <child id="2319506556913311101" name="anchors" index="2Vcluh" />
        <child id="4767615435799372763" name="labels" index="3ul5Gx" />
      </concept>
      <concept id="2319506556913310727" name="de.itemis.mps.editor.diagram.layout.structure.Point" flags="ng" index="2VclrF">
        <property id="2319506556913310861" name="x" index="2Vclpx" />
        <property id="2319506556913310863" name="y" index="2Vclpz" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
      <concept id="4767615435799372731" name="de.itemis.mps.editor.diagram.layout.structure.Layout_EdgeLabel" flags="ng" index="3ul5H1">
        <property id="4767615435799372759" name="type" index="3ul5GH" />
        <child id="4767615435799372761" name="position" index="3ul5Gz" />
      </concept>
      <concept id="3253043142928125505" name="de.itemis.mps.editor.diagram.layout.structure.RelativePosition" flags="ng" index="3wpmZ1">
        <child id="3253043142928125557" name="referencePoint" index="3wpmZP" />
        <child id="3253043142928125559" name="offset" index="3wpmZR" />
      </concept>
    </language>
  </registry>
  <node concept="3ufFzQ" id="2m8nHjVIGAH">
    <property role="TrG5h" value="X" />
    <node concept="3ucKP0" id="2m8nHjVIRny" role="3ucKPm">
      <property role="TrG5h" value="rn" />
      <node concept="gqqVs" id="9uA3tt3UkZ" role="lGtFl">
        <property role="gqqTZ" value="174.00030517578125" />
        <property role="gqqTW" value="349.0" />
        <property role="gqqTX" value="66.0" />
        <property role="gqqTy" value="24.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="3ucKP7" id="2m8nHjVIRnC" role="3ucKPm">
      <property role="TrG5h" value="bn" />
      <node concept="gqqVs" id="9uA3tt3Unl" role="lGtFl">
        <property role="gqqTZ" value="62.000099182128906" />
        <property role="gqqTW" value="349.0" />
        <property role="gqqTX" value="62.0" />
        <property role="gqqTy" value="24.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="3ucKP0" id="2m8nHjVISkj" role="3ucKPm">
      <property role="TrG5h" value="a" />
      <node concept="gqqVs" id="9uA3tt3Unm" role="lGtFl">
        <property role="gqqTZ" value="12.000100135803223" />
        <property role="gqqTW" value="453.0" />
        <property role="gqqTX" value="54.0" />
        <property role="gqqTy" value="24.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="3ucKP7" id="2m8nHjVISkt" role="3ucKPm">
      <property role="TrG5h" value="b" />
      <node concept="gqqVs" id="9uA3tt3Unn" role="lGtFl">
        <property role="gqqTZ" value="116.00029754638672" />
        <property role="gqqTW" value="527.0" />
        <property role="gqqTX" value="54.0" />
        <property role="gqqTy" value="24.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="3ucKP7" id="2m8nHjVISkD" role="3ucKPm">
      <property role="TrG5h" value="c" />
      <node concept="gqqVs" id="9uA3tt3Uno" role="lGtFl">
        <property role="gqqTZ" value="12.000100135803223" />
        <property role="gqqTW" value="527.0" />
        <property role="gqqTX" value="54.0" />
        <property role="gqqTy" value="24.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="3ucKP7" id="2m8nHjVISkR" role="3ucKPm">
      <property role="TrG5h" value="d" />
      <node concept="gqqVs" id="9uA3tt3Unp" role="lGtFl">
        <property role="gqqTZ" value="12.000100135803223" />
        <property role="gqqTW" value="12.0" />
        <property role="gqqTX" value="54.0" />
        <property role="gqqTy" value="24.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="3ucKQG" id="9uA3tt40tI" role="3ucKPm">
      <property role="TrG5h" value="rtstd" />
      <node concept="gqqVs" id="9uA3tt40tW" role="lGtFl">
        <property role="gqqTZ" value="12.000100135803223" />
        <property role="gqqTW" value="116.0" />
        <property role="gqqTX" value="90.0" />
        <property role="gqqTy" value="24.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="3ucXIM" id="2m8nHjVJ5jj" role="3ucXzH">
      <property role="TrG5h" value="edge" />
      <ref role="3ucXyu" node="2m8nHjVISkt" resolve="b" />
      <ref role="3ucXys" node="2m8nHjVISkj" resolve="a" />
      <node concept="2VclpC" id="9uA3tt3Unr" role="lGtFl">
        <node concept="2VclrF" id="9uA3tt3Uns" role="2Vcluh">
          <property role="2Vclpx" value="91.00019836425781" />
          <property role="2Vclpz" value="465.00006103515625" />
        </node>
        <node concept="2VclrF" id="9uA3tt3Unt" role="2Vcluh">
          <property role="2Vclpx" value="91.00019836425781" />
          <property role="2Vclpz" value="539.0000610351562" />
        </node>
      </node>
    </node>
    <node concept="3ucXIM" id="2m8nHjVJ7_X" role="3ucXzH">
      <property role="TrG5h" value="edge" />
      <ref role="3ucXyu" node="2m8nHjVISkt" resolve="b" />
      <ref role="3ucXys" node="2m8nHjVISkt" resolve="b" />
      <node concept="2VclpC" id="9uA3tt3UnJ" role="lGtFl">
        <node concept="2VclrF" id="9uA3tt3UnK" role="2Vcluh">
          <property role="2Vclpx" value="195.00039672851562" />
          <property role="2Vclpz" value="539.0000610351562" />
        </node>
        <node concept="2VclrF" id="9uA3tt3UnL" role="2Vcluh">
          <property role="2Vclpx" value="195.00039672851562" />
          <property role="2Vclpz" value="502.0" />
        </node>
        <node concept="2VclrF" id="9uA3tt3UnM" role="2Vcluh">
          <property role="2Vclpx" value="91.00019836425781" />
          <property role="2Vclpz" value="502.0" />
        </node>
        <node concept="2VclrF" id="9uA3tt3UnN" role="2Vcluh">
          <property role="2Vclpx" value="91.00019836425781" />
          <property role="2Vclpz" value="539.0000610351562" />
        </node>
      </node>
    </node>
    <node concept="3ucXIM" id="2m8nHjVJ7A3" role="3ucXzH">
      <property role="TrG5h" value="edge" />
      <ref role="3ucXyu" node="2m8nHjVISkt" resolve="b" />
      <ref role="3ucXys" node="2m8nHjVISkD" resolve="c" />
      <node concept="2VclpC" id="9uA3tt3Uo2" role="lGtFl" />
    </node>
    <node concept="3ucXI$" id="2m8nHjVJ5js" role="3ucXzH">
      <property role="TrG5h" value="edge" />
      <ref role="3ucXys" node="2m8nHjVIRnC" resolve="bn" />
      <ref role="3ucXyu" node="2m8nHjVIRny" resolve="rn" />
      <node concept="2VclpC" id="9uA3tt3Uol" role="lGtFl" />
    </node>
    <node concept="3ucXI$" id="2m8nHjVJ5jw" role="3ucXzH">
      <property role="TrG5h" value="edge" />
      <ref role="3ucXys" node="2m8nHjVIRny" resolve="rn" />
      <ref role="3ucXyu" node="2m8nHjVIRnC" resolve="bn" />
      <node concept="2VclpC" id="9uA3tt3UoC" role="lGtFl">
        <node concept="2VclrF" id="9uA3tt3UoD" role="2Vcluh">
          <property role="2Vclpx" value="265.0003967285156" />
          <property role="2Vclpz" value="361.00006103515625" />
        </node>
        <node concept="2VclrF" id="9uA3tt3UoE" role="2Vcluh">
          <property role="2Vclpx" value="265.0003967285156" />
          <property role="2Vclpz" value="324.0" />
        </node>
        <node concept="2VclrF" id="9uA3tt3UoF" role="2Vcluh">
          <property role="2Vclpx" value="12.0" />
          <property role="2Vclpz" value="324.0" />
        </node>
        <node concept="2VclrF" id="9uA3tt3UoG" role="2Vcluh">
          <property role="2Vclpx" value="12.0" />
          <property role="2Vclpz" value="361.00006103515625" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="9uA3tt3Unx" role="lGtFl">
      <node concept="37mRIm" id="9uA3tt3Uny" role="37mRID">
        <property role="37mO49" value="2704515845085484243" />
        <node concept="2VclpC" id="9uA3tt3Unw" role="37mO4d">
          <node concept="3ul5H1" id="9uA3tt3Unz" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="9uA3tt3Un$" role="3ul5Gz">
              <node concept="2VclrF" id="9uA3tt3Un_" role="3wpmZR">
                <property role="2Vclpx" value="-56.00019836425781" />
                <property role="2Vclpz" value="-423.99986267089844" />
              </node>
              <node concept="2VclrF" id="9uA3tt3UnA" role="3wpmZP">
                <property role="2Vclpx" value="91.00019836425781" />
                <property role="2Vclpz" value="501.99986267089844" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="9uA3tt3UnB" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="9uA3tt3UnC" role="3ul5Gz">
              <node concept="2VclrF" id="9uA3tt3UnD" role="3wpmZR">
                <property role="2Vclpx" value="-12.0" />
                <property role="2Vclpz" value="-453.0000114440918" />
              </node>
              <node concept="2VclrF" id="9uA3tt3UnE" role="3wpmZP">
                <property role="2Vclpx" value="80.48528137423857" />
                <property role="2Vclpz" value="465.00006103515625" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="9uA3tt3UnF" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="9uA3tt3UnG" role="3ul5Gz">
              <node concept="2VclrF" id="9uA3tt3UnH" role="3wpmZR">
                <property role="2Vclpx" value="-116.0" />
                <property role="2Vclpz" value="-527.0000114440918" />
              </node>
              <node concept="2VclrF" id="9uA3tt3UnI" role="3wpmZP">
                <property role="2Vclpx" value="101.51471862576143" />
                <property role="2Vclpz" value="539.0000610351562" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="9uA3tt3UnP" role="37mRID">
        <property role="37mO49" value="2704515845085493629" />
        <node concept="2VclpC" id="9uA3tt3UnO" role="37mO4d">
          <node concept="3ul5H1" id="9uA3tt3UnQ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="9uA3tt3UnR" role="3ul5Gz">
              <node concept="2VclrF" id="9uA3tt3UnS" role="3wpmZR">
                <property role="2Vclpx" value="-108.00059509277344" />
                <property role="2Vclpz" value="-378.0" />
              </node>
              <node concept="2VclrF" id="9uA3tt3UnT" role="3wpmZP">
                <property role="2Vclpx" value="143.00059509277344" />
                <property role="2Vclpz" value="502.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="9uA3tt3UnU" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="9uA3tt3UnV" role="3ul5Gz">
              <node concept="2VclrF" id="9uA3tt3UnW" role="3wpmZR">
                <property role="2Vclpx" value="-116.00000000000001" />
                <property role="2Vclpz" value="-527.0000114440918" />
              </node>
              <node concept="2VclrF" id="9uA3tt3UnX" role="3wpmZP">
                <property role="2Vclpx" value="184.48528137423858" />
                <property role="2Vclpz" value="539.0000610351562" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="9uA3tt3UnY" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="9uA3tt3UnZ" role="3ul5Gz">
              <node concept="2VclrF" id="9uA3tt3Uo0" role="3wpmZR">
                <property role="2Vclpx" value="-116.0" />
                <property role="2Vclpz" value="-527.0000114440918" />
              </node>
              <node concept="2VclrF" id="9uA3tt3Uo1" role="3wpmZP">
                <property role="2Vclpx" value="101.51471862576143" />
                <property role="2Vclpz" value="539.0000610351562" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="9uA3tt3Uo8" role="37mRID">
        <property role="37mO49" value="2704515845085493635" />
        <node concept="2VclpC" id="9uA3tt3Uo7" role="37mO4d">
          <node concept="3ul5H1" id="9uA3tt3Uo9" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="9uA3tt3Uoa" role="3ul5Gz">
              <node concept="2VclrF" id="9uA3tt3Uob" role="3wpmZR">
                <property role="2Vclpx" value="-56.0" />
                <property role="2Vclpz" value="-499.0" />
              </node>
              <node concept="2VclrF" id="9uA3tt3Uoc" role="3wpmZP">
                <property role="2Vclpx" value="91.0" />
                <property role="2Vclpz" value="539.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="9uA3tt3Uod" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="9uA3tt3Uoe" role="3ul5Gz">
              <node concept="2VclrF" id="9uA3tt3Uof" role="3wpmZR">
                <property role="2Vclpx" value="-12.0" />
                <property role="2Vclpz" value="-526.9999504089355" />
              </node>
              <node concept="2VclrF" id="9uA3tt3Uog" role="3wpmZP">
                <property role="2Vclpx" value="80.48528137423857" />
                <property role="2Vclpz" value="539.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="9uA3tt3Uoh" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="9uA3tt3Uoi" role="3ul5Gz">
              <node concept="2VclrF" id="9uA3tt3Uoj" role="3wpmZR">
                <property role="2Vclpx" value="-116.0" />
                <property role="2Vclpz" value="-526.9999504089355" />
              </node>
              <node concept="2VclrF" id="9uA3tt3Uok" role="3wpmZP">
                <property role="2Vclpx" value="101.51471862576143" />
                <property role="2Vclpz" value="539.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="9uA3tt3Uor" role="37mRID">
        <property role="37mO49" value="2704515845085484252" />
        <node concept="2VclpC" id="9uA3tt3Uoq" role="37mO4d">
          <node concept="3ul5H1" id="9uA3tt3Uos" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="9uA3tt3Uot" role="3ul5Gz">
              <node concept="2VclrF" id="9uA3tt3Uou" role="3wpmZR">
                <property role="2Vclpx" value="-118.00000762939453" />
                <property role="2Vclpz" value="-264.0" />
              </node>
              <node concept="2VclrF" id="9uA3tt3Uov" role="3wpmZP">
                <property role="2Vclpx" value="149.0" />
                <property role="2Vclpz" value="361.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="9uA3tt3Uow" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="9uA3tt3Uox" role="3ul5Gz">
              <node concept="2VclrF" id="9uA3tt3Uoy" role="3wpmZR">
                <property role="2Vclpx" value="-62.000000000000014" />
                <property role="2Vclpz" value="-348.99995040893555" />
              </node>
              <node concept="2VclrF" id="9uA3tt3Uoz" role="3wpmZP">
                <property role="2Vclpx" value="138.48528137423858" />
                <property role="2Vclpz" value="361.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="9uA3tt3Uo$" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="9uA3tt3Uo_" role="3ul5Gz">
              <node concept="2VclrF" id="9uA3tt3UoA" role="3wpmZR">
                <property role="2Vclpx" value="-174.0" />
                <property role="2Vclpz" value="-348.99995040893555" />
              </node>
              <node concept="2VclrF" id="9uA3tt3UoB" role="3wpmZP">
                <property role="2Vclpx" value="159.51471862576142" />
                <property role="2Vclpz" value="361.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="9uA3tt3UoI" role="37mRID">
        <property role="37mO49" value="2704515845085484256" />
        <node concept="2VclpC" id="9uA3tt3UoH" role="37mO4d">
          <node concept="3ul5H1" id="9uA3tt3UoJ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="9uA3tt3UoK" role="3ul5Gz">
              <node concept="2VclrF" id="9uA3tt3UoL" role="3wpmZR">
                <property role="2Vclpx" value="-68.00040435791016" />
                <property role="2Vclpz" value="-143.0" />
              </node>
              <node concept="2VclrF" id="9uA3tt3UoM" role="3wpmZP">
                <property role="2Vclpx" value="126.00039672851562" />
                <property role="2Vclpz" value="324.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="9uA3tt3UoN" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="9uA3tt3UoO" role="3ul5Gz">
              <node concept="2VclrF" id="9uA3tt3UoP" role="3wpmZR">
                <property role="2Vclpx" value="-174.0" />
                <property role="2Vclpz" value="-349.0000114440918" />
              </node>
              <node concept="2VclrF" id="9uA3tt3UoQ" role="3wpmZP">
                <property role="2Vclpx" value="254.48528137423858" />
                <property role="2Vclpz" value="361.00006103515625" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="9uA3tt3UoR" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="9uA3tt3UoS" role="3ul5Gz">
              <node concept="2VclrF" id="9uA3tt3UoT" role="3wpmZR">
                <property role="2Vclpx" value="-62.0" />
                <property role="2Vclpz" value="-349.0000114440918" />
              </node>
              <node concept="2VclrF" id="9uA3tt3UoU" role="3wpmZP">
                <property role="2Vclpx" value="47.51471862576143" />
                <property role="2Vclpz" value="361.00006103515625" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ucKQG" id="9uA3tt6hA0" role="3ucKPm">
      <property role="TrG5h" value="blah" />
      <node concept="gqqVs" id="9uA3tt6hAi" role="lGtFl">
        <property role="gqqTZ" value="146.00030517578125" />
        <property role="gqqTW" value="12.0" />
        <property role="gqqTX" value="82.0" />
        <property role="gqqTy" value="24.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="3ucKQG" id="9uA3tt6hAk" role="3ucKPm">
      <property role="TrG5h" value="tsratsr" />
      <node concept="gqqVs" id="9uA3tt6hAA" role="lGtFl">
        <property role="gqqTZ" value="182.00030517578125" />
        <property role="gqqTW" value="116.0" />
        <property role="gqqTX" value="118.0" />
        <property role="gqqTy" value="24.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="3ucKQG" id="9uA3tt6hCH" role="3ucKPm">
      <property role="TrG5h" value="tsrtrs" />
      <node concept="gqqVs" id="9uA3tt6hD1" role="lGtFl">
        <property role="gqqTZ" value="12.000100135803223" />
        <property role="gqqTW" value="220.0" />
        <property role="gqqTX" value="118.0" />
        <property role="gqqTy" value="24.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="1vvPfv" id="9uA3tt8OEK" role="lGtFl">
      <property role="1vvPgy" value="tnesraitsraneitrsenitsrientsr tsr tsr tsr tsr " />
    </node>
  </node>
  <node concept="3ufFzQ" id="2m8nHjVIGAK">
    <property role="TrG5h" value="Y" />
  </node>
</model>

