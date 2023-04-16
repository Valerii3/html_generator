<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bd69ae55-c415-49bf-b242-3bef64367402(HtmlLanguage.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6UqxE1$q5Rf">
    <property role="EcuMT" value="7969830514022964687" />
    <property role="TrG5h" value="HtmlDocument" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="html" />
    <property role="R4oN_" value="page definition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="6UqxE1$q68k" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6UqxE1$q6aM" role="1TKVEi">
      <property role="IQ2ns" value="7969830514022965938" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6UqxE1$q6DG" resolve="SimpleTag" />
    </node>
  </node>
  <node concept="1TIwiD" id="6UqxE1$q6DG">
    <property role="EcuMT" value="7969830514022967916" />
    <property role="TrG5h" value="SimpleTag" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="1TIwiD" id="6UqxE1$q8B1">
    <property role="EcuMT" value="7969830514022975937" />
    <property role="TrG5h" value="HeadTag" />
    <property role="34LRSv" value="Head" />
    <property role="R4oN_" value="head tag" />
    <ref role="1TJDcQ" node="6UqxE1$q6DG" resolve="SimpleTag" />
    <node concept="1TJgyi" id="6UqxE1$q99a" role="1TKVEl">
      <property role="IQ2nx" value="7969830514022978122" />
      <property role="TrG5h" value="title" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6UqxE1$q9y6">
    <property role="EcuMT" value="7969830514022979718" />
    <property role="TrG5h" value="ParagraphTag" />
    <property role="34LRSv" value="Paragraph" />
    <property role="R4oN_" value="just plain text" />
    <ref role="1TJDcQ" node="6UqxE1$q6DG" resolve="SimpleTag" />
    <node concept="1TJgyi" id="6UqxE1$q9Yz" role="1TKVEl">
      <property role="IQ2nx" value="7969830514022981539" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6UqxE1$qajS">
    <property role="EcuMT" value="7969830514022982904" />
    <property role="TrG5h" value="ImageTag" />
    <property role="34LRSv" value="Image" />
    <property role="R4oN_" value="display an image " />
    <ref role="1TJDcQ" node="6UqxE1$q6DG" resolve="SimpleTag" />
    <node concept="1TJgyi" id="6UqxE1$qaZN" role="1TKVEl">
      <property role="IQ2nx" value="7969830514022985715" />
      <property role="TrG5h" value="file" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6UqxE1$qb3T" role="1TKVEl">
      <property role="IQ2nx" value="7969830514022985977" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6UqxE1$qc9Q">
    <property role="EcuMT" value="7969830514022990454" />
    <property role="TrG5h" value="HyperlinkTag" />
    <property role="34LRSv" value="Hyperlink" />
    <property role="R4oN_" value="create a link" />
    <ref role="1TJDcQ" node="6UqxE1$q6DG" resolve="SimpleTag" />
    <node concept="1TJgyi" id="6UqxE1$qcvr" role="1TKVEl">
      <property role="IQ2nx" value="7969830514022991835" />
      <property role="TrG5h" value="href" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6UqxE1$qc_9" role="1TKVEl">
      <property role="IQ2nx" value="7969830514022992201" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

