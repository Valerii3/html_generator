<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:186b8ca3-6a20-4009-b5a9-d5ea80e01ee3(HtmlLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="91qf" ref="r:bd69ae55-c415-49bf-b242-3bef64367402(HtmlLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6UqxE1$q75u">
    <ref role="1XX52x" to="91qf:6UqxE1$q5Rf" resolve="HtmlDocument" />
    <node concept="3EZMnI" id="6UqxE1$q76k" role="2wV5jI">
      <node concept="3EZMnI" id="6UqxE1$q7ca" role="3EZMnx">
        <node concept="VPM3Z" id="6UqxE1$q7cc" role="3F10Kt" />
        <node concept="3F0ifn" id="6UqxE1$q7hc" role="3EZMnx">
          <property role="3F0ifm" value="Page name =" />
        </node>
        <node concept="2iRfu4" id="6UqxE1$q7cf" role="2iSdaV" />
        <node concept="3F0A7n" id="6UqxE1$q7kW" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="6UqxE1$q7oE" role="3EZMnx" />
      <node concept="3F2HdR" id="6UqxE1$q7rl" role="3EZMnx">
        <ref role="1NtTu8" to="91qf:6UqxE1$q6aM" resolve="content" />
        <node concept="2iRkQZ" id="6UqxE1$q7rn" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="6UqxE1$q76n" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6UqxE1$q9hP">
    <ref role="1XX52x" to="91qf:6UqxE1$q8B1" resolve="HeadTag" />
    <node concept="3EZMnI" id="2zHD5A5mkkC" role="2wV5jI">
      <node concept="2iRkQZ" id="2zHD5A5mkkD" role="2iSdaV" />
      <node concept="3EZMnI" id="2zHD5A5mkmk" role="3EZMnx">
        <node concept="2iRfu4" id="2zHD5A5mkml" role="2iSdaV" />
        <node concept="VPM3Z" id="2zHD5A5mkmm" role="3F10Kt" />
        <node concept="PMmxH" id="2zHD5A5mkvK" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0ifn" id="2zHD5A5mkyF" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="3F0A7n" id="2zHD5A5mkCv" role="3EZMnx">
          <ref role="1NtTu8" to="91qf:6UqxE1$q99a" resolve="title" />
        </node>
      </node>
      <node concept="3F0ifn" id="2zHD5A5mkIE" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="6UqxE1$qa4o">
    <ref role="1XX52x" to="91qf:6UqxE1$q9y6" resolve="ParagraphTag" />
    <node concept="3EZMnI" id="2zHD5A5mKHh" role="2wV5jI">
      <node concept="3EZMnI" id="2zHD5A5mKLQ" role="3EZMnx">
        <node concept="VPM3Z" id="2zHD5A5mKLS" role="3F10Kt" />
        <node concept="PMmxH" id="2zHD5A5mKVK" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="2iRfu4" id="2zHD5A5mKLV" role="2iSdaV" />
        <node concept="3F0ifn" id="2zHD5A5mKZT" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="3F0A7n" id="2zHD5A5mL4T" role="3EZMnx">
          <ref role="1NtTu8" to="91qf:6UqxE1$q9Yz" resolve="text" />
        </node>
      </node>
      <node concept="3F0ifn" id="2zHD5A5mLag" role="3EZMnx" />
      <node concept="2iRkQZ" id="2zHD5A5mKHk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6UqxE1$qbcZ">
    <ref role="1XX52x" to="91qf:6UqxE1$qajS" resolve="ImageTag" />
    <node concept="3EZMnI" id="6UqxE1$qbdr" role="2wV5jI">
      <node concept="3EZMnI" id="6UqxE1$qbhc" role="3EZMnx">
        <node concept="VPM3Z" id="6UqxE1$qbhe" role="3F10Kt" />
        <node concept="PMmxH" id="6UqxE1$qbmC" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="2iRfu4" id="6UqxE1$qbhh" role="2iSdaV" />
        <node concept="3F0ifn" id="6UqxE1$qbqL" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3EZMnI" id="6UqxE1$qb$f" role="3EZMnx">
          <node concept="VPM3Z" id="6UqxE1$qb$h" role="3F10Kt" />
          <node concept="3EZMnI" id="6UqxE1$qbI_" role="3EZMnx">
            <node concept="VPM3Z" id="6UqxE1$qbIB" role="3F10Kt" />
            <node concept="3F0ifn" id="6UqxE1$qbMQ" role="3EZMnx">
              <property role="3F0ifm" value="File =" />
            </node>
            <node concept="2iRfu4" id="6UqxE1$qbIE" role="2iSdaV" />
            <node concept="3F0A7n" id="6UqxE1$qbPM" role="3EZMnx">
              <ref role="1NtTu8" to="91qf:6UqxE1$qaZN" resolve="file" />
            </node>
          </node>
          <node concept="3EZMnI" id="6UqxE1$qbWR" role="3EZMnx">
            <node concept="VPM3Z" id="6UqxE1$qbWT" role="3F10Kt" />
            <node concept="3F0ifn" id="6UqxE1$qc5e" role="3EZMnx">
              <property role="3F0ifm" value="Text =" />
            </node>
            <node concept="2iRfu4" id="6UqxE1$qbWW" role="2iSdaV" />
            <node concept="3F0A7n" id="6UqxE1$qc9o" role="3EZMnx">
              <ref role="1NtTu8" to="91qf:6UqxE1$qb3T" resolve="text" />
            </node>
          </node>
          <node concept="3F0ifn" id="2zHD5A5mKtA" role="3EZMnx" />
          <node concept="2iRkQZ" id="6UqxE1$qb$k" role="2iSdaV" />
        </node>
      </node>
      <node concept="2iRkQZ" id="6UqxE1$qbdu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6UqxE1$qcFp">
    <ref role="1XX52x" to="91qf:6UqxE1$qc9Q" resolve="HyperlinkTag" />
    <node concept="3EZMnI" id="6UqxE1$qcFP" role="2wV5jI">
      <node concept="3EZMnI" id="6UqxE1$qcJc" role="3EZMnx">
        <node concept="VPM3Z" id="6UqxE1$qcJe" role="3F10Kt" />
        <node concept="PMmxH" id="6UqxE1$qcP2" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="2iRfu4" id="6UqxE1$qcJh" role="2iSdaV" />
        <node concept="3F0ifn" id="6UqxE1$qcSn" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3EZMnI" id="6UqxE1$qcUx" role="3EZMnx">
          <node concept="VPM3Z" id="6UqxE1$qcUz" role="3F10Kt" />
          <node concept="3EZMnI" id="6UqxE1$qcVx" role="3EZMnx">
            <node concept="VPM3Z" id="6UqxE1$qcVz" role="3F10Kt" />
            <node concept="3F0ifn" id="6UqxE1$qd1L" role="3EZMnx">
              <property role="3F0ifm" value="Link =" />
            </node>
            <node concept="2iRfu4" id="6UqxE1$qcVA" role="2iSdaV" />
            <node concept="3F0A7n" id="6UqxE1$qd6J" role="3EZMnx">
              <ref role="1NtTu8" to="91qf:6UqxE1$qcvr" resolve="href" />
            </node>
          </node>
          <node concept="3EZMnI" id="6UqxE1$qdcA" role="3EZMnx">
            <node concept="VPM3Z" id="6UqxE1$qdcC" role="3F10Kt" />
            <node concept="3F0ifn" id="6UqxE1$qdgT" role="3EZMnx">
              <property role="3F0ifm" value="Text =" />
            </node>
            <node concept="2iRfu4" id="6UqxE1$qdcF" role="2iSdaV" />
            <node concept="3F0A7n" id="6UqxE1$qdlR" role="3EZMnx">
              <ref role="1NtTu8" to="91qf:6UqxE1$qc_9" resolve="text" />
            </node>
          </node>
          <node concept="3F0ifn" id="2zHD5A5mKmv" role="3EZMnx" />
          <node concept="2iRkQZ" id="6UqxE1$qcUA" role="2iSdaV" />
        </node>
      </node>
      <node concept="2iRkQZ" id="6UqxE1$qcFS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2zHD5A5mV8C">
    <ref role="1XX52x" to="91qf:2zHD5A5mROm" resolve="UListItem" />
    <node concept="3EZMnI" id="2zHD5A5mVfa" role="2wV5jI">
      <node concept="PMmxH" id="2zHD5A5mVpr" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="2iRfu4" id="2zHD5A5mVfd" role="2iSdaV" />
      <node concept="3F0ifn" id="2zHD5A5mVwq" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="2zHD5A5mVAe" role="3EZMnx">
        <ref role="1NtTu8" to="91qf:2zHD5A5mUIT" resolve="text" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2zHD5A5mVYo">
    <ref role="1XX52x" to="91qf:2zHD5A5mQjb" resolve="UnorderedListTag" />
    <node concept="3EZMnI" id="2zHD5A5mW02" role="2wV5jI">
      <node concept="3EZMnI" id="2zHD5A5mW98" role="3EZMnx">
        <node concept="VPM3Z" id="2zHD5A5mW9a" role="3F10Kt" />
        <node concept="PMmxH" id="2zHD5A5mWmG" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="2iRfu4" id="2zHD5A5mW9d" role="2iSdaV" />
        <node concept="3F0ifn" id="2zHD5A5mWth" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F2HdR" id="2zHD5A5mXyg" role="3EZMnx">
          <ref role="1NtTu8" to="91qf:2zHD5A5mRIe" resolve="tags" />
          <node concept="2iRkQZ" id="2zHD5A5mXyj" role="2czzBx" />
          <node concept="VPM3Z" id="2zHD5A5mXyk" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="2zHD5A5mYWM" role="3EZMnx" />
      <node concept="2iRkQZ" id="2zHD5A5mW05" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2zHD5A5n77C">
    <ref role="1XX52x" to="91qf:2zHD5A5n5Kx" resolve="DivTag" />
    <node concept="3EZMnI" id="2zHD5A5n79i" role="2wV5jI">
      <node concept="3EZMnI" id="2zHD5A5n7b1" role="3EZMnx">
        <node concept="VPM3Z" id="2zHD5A5n7b3" role="3F10Kt" />
        <node concept="PMmxH" id="2zHD5A5n7k_" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="2iRfu4" id="2zHD5A5n7b6" role="2iSdaV" />
        <node concept="3F0ifn" id="2zHD5A5n7oI" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3EZMnI" id="2zHD5A5n7sw" role="3EZMnx">
          <node concept="VPM3Z" id="2zHD5A5n7sy" role="3F10Kt" />
          <node concept="3F2HdR" id="2zHD5A5n7x$" role="3EZMnx">
            <ref role="1NtTu8" to="91qf:2zHD5A5nhsO" resolve="content" />
            <node concept="2iRkQZ" id="2zHD5A5n7xB" role="2czzBx" />
            <node concept="VPM3Z" id="2zHD5A5n7xC" role="3F10Kt" />
          </node>
          <node concept="3F0ifn" id="2zHD5A5n7Jw" role="3EZMnx" />
          <node concept="2iRkQZ" id="2zHD5A5n7s_" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="2zHD5A5nhqa" role="3EZMnx" />
      <node concept="2iRkQZ" id="2zHD5A5n79l" role="2iSdaV" />
    </node>
  </node>
</model>

