<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:68ddfd6a-8dca-4293-87d3-921c5b06677c(Entitites.sandbox.test)">
  <persistence version="9" />
  <languages>
    <use id="d148f330-d2ed-4fde-8721-b49b33fc58f7" name="Entities" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="d148f330-d2ed-4fde-8721-b49b33fc58f7" name="Entities">
      <concept id="2704515845085418388" name="Entities.structure.RedNode" flags="ng" index="3ucKP0" />
      <concept id="2704515845085418387" name="Entities.structure.BlackNode" flags="ng" index="3ucKP7" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3ufFzQ" id="2m8nHjVIGAH">
    <property role="TrG5h" value="X" />
    <node concept="3ucKP0" id="2m8nHjVIRny" role="3ucKPm">
      <property role="TrG5h" value="rn" />
    </node>
    <node concept="3ucKP7" id="2m8nHjVIRnC" role="3ucKPm">
      <property role="TrG5h" value="bn" />
    </node>
    <node concept="3ucKP0" id="2m8nHjVISkj" role="3ucKPm">
      <property role="TrG5h" value="a" />
    </node>
    <node concept="3ucKP7" id="2m8nHjVISkt" role="3ucKPm">
      <property role="TrG5h" value="b" />
    </node>
    <node concept="3ucKP7" id="2m8nHjVISkD" role="3ucKPm">
      <property role="TrG5h" value="c" />
    </node>
    <node concept="3ucKP7" id="2m8nHjVISkR" role="3ucKPm">
      <property role="TrG5h" value="d" />
    </node>
    <node concept="3ucKP0" id="2m8nHjVISl7" role="3ucKPm">
      <property role="TrG5h" value="e" />
    </node>
    <node concept="3ucXIM" id="2m8nHjVJ5jj" role="3ucXzH">
      <property role="TrG5h" value="edge" />
      <ref role="3ucXyu" node="2m8nHjVISkt" resolve="b" />
      <ref role="3ucXys" node="2m8nHjVISkj" resolve="a" />
    </node>
    <node concept="3ucXIM" id="2m8nHjVJ7_X" role="3ucXzH">
      <property role="TrG5h" value="edge" />
      <ref role="3ucXyu" node="2m8nHjVISkt" resolve="b" />
      <ref role="3ucXys" node="2m8nHjVISkt" resolve="b" />
    </node>
    <node concept="3ucXIM" id="2m8nHjVJ7A3" role="3ucXzH">
      <property role="TrG5h" value="edge" />
      <ref role="3ucXyu" node="2m8nHjVISkt" resolve="b" />
      <ref role="3ucXys" node="2m8nHjVISkD" resolve="c" />
    </node>
    <node concept="3ucXI$" id="2m8nHjVJ5js" role="3ucXzH">
      <property role="TrG5h" value="edge" />
      <ref role="3ucXys" node="2m8nHjVIRnC" resolve="bn" />
      <ref role="3ucXyu" node="2m8nHjVIRny" resolve="rn" />
    </node>
    <node concept="3ucXI$" id="2m8nHjVJ5jw" role="3ucXzH">
      <property role="TrG5h" value="edge" />
      <ref role="3ucXys" node="2m8nHjVIRny" resolve="rn" />
      <ref role="3ucXyu" node="2m8nHjVIRnC" resolve="bn" />
    </node>
  </node>
  <node concept="3ufFzQ" id="2m8nHjVIGAK">
    <property role="TrG5h" value="Y" />
  </node>
</model>

