<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8ea23e5a-3095-4f3c-bdb7-dfb481f9b8b5(HtmlLanguage.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="91qf" ref="r:bd69ae55-c415-49bf-b242-3bef64367402(HtmlLanguage.structure)" implicit="true" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="7166719696753421196" name="jetbrains.mps.lang.textGen.structure.EncodingLiteral" flags="ng" index="22Jior">
        <property id="7166719696753421197" name="encoding" index="22Jioq" />
      </concept>
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
        <child id="1224137887853744062" name="encoding" index="19oSPi" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233752719417" name="jetbrains.mps.lang.textGen.structure.IncreaseDepthOperation" flags="nn" index="11p84A" />
      <concept id="1233752780875" name="jetbrains.mps.lang.textGen.structure.DecreaseDepthOperation" flags="nn" index="11pn5k" />
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="6UqxE1$qn$u">
    <ref role="WuzLi" to="91qf:6UqxE1$q5Rf" resolve="HtmlDocument" />
    <node concept="22Jior" id="6UqxE1$qp9M" role="19oSPi">
      <property role="22Jioq" value="UTF-8" />
    </node>
    <node concept="9MYSb" id="6UqxE1$qqcr" role="33IsuW">
      <node concept="3clFbS" id="6UqxE1$qqcs" role="2VODD2">
        <node concept="3clFbF" id="6UqxE1$qqqv" role="3cqZAp">
          <node concept="Xl_RD" id="6UqxE1$qqqu" role="3clFbG">
            <property role="Xl_RC" value="html" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="6UqxE1$qqIv" role="11c4hB">
      <node concept="3clFbS" id="6UqxE1$qqIw" role="2VODD2">
        <node concept="lc7rE" id="6UqxE1$qsb3" role="3cqZAp">
          <node concept="la8eA" id="6UqxE1$qsyE" role="lcghm">
            <property role="lacIc" value="&lt;!DOCTYPE html&gt;" />
          </node>
          <node concept="l8MVK" id="6UqxE1$qtj_" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6UqxE1$qt_6" role="3cqZAp">
          <node concept="la8eA" id="6UqxE1$qtET" role="lcghm">
            <property role="lacIc" value="&lt;html&gt;" />
          </node>
          <node concept="l8MVK" id="6UqxE1$qudw" role="lcghm" />
        </node>
        <node concept="3izx1p" id="6UqxE1$qMgv" role="3cqZAp">
          <node concept="3clFbS" id="6UqxE1$qMgx" role="3izTki">
            <node concept="lc7rE" id="6UqxE1$qMqH" role="3cqZAp">
              <node concept="l9S2W" id="6UqxE1$qMwP" role="lcghm">
                <node concept="2OqwBi" id="6UqxE1$qMJ1" role="lbANJ">
                  <node concept="117lpO" id="6UqxE1$qMAZ" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6UqxE1$qMWJ" role="2OqNvi">
                    <ref role="3TtcxE" to="91qf:6UqxE1$q6aM" resolve="content" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="6UqxE1$qNec" role="3cqZAp" />
        <node concept="lc7rE" id="6UqxE1$qNrk" role="3cqZAp">
          <node concept="la8eA" id="6UqxE1$qN$c" role="lcghm">
            <property role="lacIc" value="&lt;/body&gt;" />
          </node>
          <node concept="l8MVK" id="6UqxE1$qO4B" role="lcghm" />
        </node>
        <node concept="11pn5k" id="6UqxE1$qOhy" role="3cqZAp" />
        <node concept="1bpajm" id="6UqxE1$qOy2" role="3cqZAp" />
        <node concept="lc7rE" id="6UqxE1$qOIU" role="3cqZAp">
          <node concept="la8eA" id="6UqxE1$qOT5" role="lcghm">
            <property role="lacIc" value="&lt;/html&gt;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6UqxE1$qvj9">
    <ref role="WuzLi" to="91qf:6UqxE1$q9y6" resolve="ParagraphTag" />
    <node concept="11bSqf" id="6UqxE1$qvja" role="11c4hB">
      <node concept="3clFbS" id="6UqxE1$qvjb" role="2VODD2">
        <node concept="1bpajm" id="6UqxE1$qvuz" role="3cqZAp" />
        <node concept="lc7rE" id="6UqxE1$qvH_" role="3cqZAp">
          <node concept="la8eA" id="6UqxE1$qvSf" role="lcghm">
            <property role="lacIc" value="&lt;p&gt;" />
          </node>
          <node concept="l9hG8" id="6UqxE1$qwNt" role="lcghm">
            <node concept="2OqwBi" id="6UqxE1$qx5Y" role="lb14g">
              <node concept="117lpO" id="6UqxE1$qwSw" role="2Oq$k0" />
              <node concept="3TrcHB" id="6UqxE1$qxjQ" role="2OqNvi">
                <ref role="3TsBF5" to="91qf:6UqxE1$q9Yz" resolve="text" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6UqxE1$qxwq" role="lcghm">
            <property role="lacIc" value="&lt;/p&gt;\n" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6UqxE1$qybr">
    <ref role="WuzLi" to="91qf:6UqxE1$qc9Q" resolve="HyperlinkTag" />
    <node concept="11bSqf" id="6UqxE1$qybs" role="11c4hB">
      <node concept="3clFbS" id="6UqxE1$qybt" role="2VODD2">
        <node concept="1bpajm" id="6UqxE1$qymr" role="3cqZAp" />
        <node concept="lc7rE" id="6UqxE1$qyux" role="3cqZAp">
          <node concept="la8eA" id="6UqxE1$qy_6" role="lcghm">
            <property role="lacIc" value="&lt;a href=&quot;" />
          </node>
          <node concept="l9hG8" id="6UqxE1$qz6d" role="lcghm">
            <node concept="2OqwBi" id="6UqxE1$qzk1" role="lb14g">
              <node concept="117lpO" id="6UqxE1$qzaQ" role="2Oq$k0" />
              <node concept="3TrcHB" id="6UqxE1$qzwF" role="2OqNvi">
                <ref role="3TsBF5" to="91qf:6UqxE1$qcvr" resolve="href" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6UqxE1$qzWD" role="lcghm">
            <property role="lacIc" value="&quot;&gt;" />
          </node>
          <node concept="l9hG8" id="6UqxE1$q$jU" role="lcghm">
            <node concept="2OqwBi" id="6UqxE1$q$zJ" role="lb14g">
              <node concept="117lpO" id="6UqxE1$q$q$" role="2Oq$k0" />
              <node concept="3TrcHB" id="6UqxE1$q$MP" role="2OqNvi">
                <ref role="3TsBF5" to="91qf:6UqxE1$qc_9" resolve="text" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6UqxE1$q_4F" role="lcghm">
            <property role="lacIc" value="&lt;/a&gt;" />
          </node>
          <node concept="l8MVK" id="6UqxE1$qADf" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6UqxE1$qAPz">
    <ref role="WuzLi" to="91qf:6UqxE1$qajS" resolve="ImageTag" />
    <node concept="11bSqf" id="6UqxE1$qAP$" role="11c4hB">
      <node concept="3clFbS" id="6UqxE1$qAP_" role="2VODD2">
        <node concept="1bpajm" id="6UqxE1$qAYw" role="3cqZAp" />
        <node concept="lc7rE" id="6UqxE1$qB6c" role="3cqZAp">
          <node concept="la8eA" id="6UqxE1$qBcL" role="lcghm">
            <property role="lacIc" value="&lt;img src=&quot;" />
          </node>
          <node concept="l9hG8" id="6UqxE1$qBJp" role="lcghm">
            <node concept="2OqwBi" id="6UqxE1$qBWp" role="lb14g">
              <node concept="117lpO" id="6UqxE1$qBNe" role="2Oq$k0" />
              <node concept="3TrcHB" id="6UqxE1$qCuy" role="2OqNvi">
                <ref role="3TsBF5" to="91qf:6UqxE1$qaZN" resolve="file" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6UqxE1$qCHB" role="lcghm">
            <property role="lacIc" value="&quot; alt=&quot;" />
          </node>
          <node concept="l9hG8" id="6UqxE1$qD34" role="lcghm">
            <node concept="2OqwBi" id="6UqxE1$qD7N" role="lb14g">
              <node concept="117lpO" id="6UqxE1$qD7m" role="2Oq$k0" />
              <node concept="3TrcHB" id="6UqxE1$qDdE" role="2OqNvi">
                <ref role="3TsBF5" to="91qf:6UqxE1$qb3T" resolve="text" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6UqxE1$qDrY" role="lcghm">
            <property role="lacIc" value="&quot;&gt;" />
          </node>
          <node concept="l8MVK" id="6UqxE1$qDNA" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6UqxE1$qVpm">
    <ref role="WuzLi" to="91qf:6UqxE1$q8B1" resolve="HeadTag" />
    <node concept="11bSqf" id="6UqxE1$qVpn" role="11c4hB">
      <node concept="3clFbS" id="6UqxE1$qVpo" role="2VODD2">
        <node concept="11p84A" id="6UqxE1$qVxU" role="3cqZAp" />
        <node concept="1bpajm" id="6UqxE1$qVEO" role="3cqZAp" />
        <node concept="lc7rE" id="6UqxE1$qVPO" role="3cqZAp">
          <node concept="la8eA" id="6UqxE1$qW0S" role="lcghm">
            <property role="lacIc" value="&lt;head&gt;" />
          </node>
          <node concept="l8MVK" id="6UqxE1$qXvk" role="lcghm" />
        </node>
        <node concept="3izx1p" id="6UqxE1$qXAG" role="3cqZAp">
          <node concept="3clFbS" id="6UqxE1$qXAI" role="3izTki">
            <node concept="1bpajm" id="6UqxE1$qXJI" role="3cqZAp" />
            <node concept="lc7rE" id="6UqxE1$qZGQ" role="3cqZAp">
              <node concept="la8eA" id="6UqxE1$qZP3" role="lcghm">
                <property role="lacIc" value="&lt;title&gt;" />
              </node>
              <node concept="l9hG8" id="6UqxE1$r0g_" role="lcghm">
                <node concept="2OqwBi" id="6UqxE1$r0uN" role="lb14g">
                  <node concept="117lpO" id="6UqxE1$r0lC" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6UqxE1$r0Gh" role="2OqNvi">
                    <ref role="3TsBF5" to="91qf:6UqxE1$q99a" resolve="title" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="6UqxE1$r0Sr" role="lcghm">
                <property role="lacIc" value="&lt;/title&gt;" />
              </node>
              <node concept="l8MVK" id="6UqxE1$r1d_" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="6UqxE1$r1$C" role="3cqZAp" />
        <node concept="lc7rE" id="6UqxE1$r1MU" role="3cqZAp">
          <node concept="la8eA" id="6UqxE1$r25T" role="lcghm">
            <property role="lacIc" value="&lt;head&gt;" />
          </node>
          <node concept="l8MVK" id="6UqxE1$r2yc" role="lcghm" />
        </node>
        <node concept="1bpajm" id="6UqxE1$r35f" role="3cqZAp" />
        <node concept="lc7rE" id="6UqxE1$r3gm" role="3cqZAp">
          <node concept="la8eA" id="6UqxE1$r3pf" role="lcghm">
            <property role="lacIc" value="&lt;body&gt;" />
          </node>
          <node concept="l8MVK" id="6UqxE1$r3Hw" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
</model>

