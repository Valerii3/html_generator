<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4cae85cb-2ebb-41c4-a9e5-53a090b797cd(HtmlLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="764a74ce-76f5-4685-b653-bb0758aa91c6" name="HtmlLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="764a74ce-76f5-4685-b653-bb0758aa91c6" name="HtmlLanguage">
      <concept id="7969830514022975937" name="HtmlLanguage.structure.HeadTag" flags="ng" index="aWwXx">
        <property id="7969830514022978122" name="title" index="aWxjE" />
      </concept>
      <concept id="7969830514022979718" name="HtmlLanguage.structure.ParagraphTag" flags="ng" index="aWxSA">
        <property id="7969830514022981539" name="text" index="aWx$3" />
      </concept>
      <concept id="7969830514022982904" name="HtmlLanguage.structure.ImageTag" flags="ng" index="aWy9o">
        <property id="7969830514022985715" name="file" index="aWy_j" />
        <property id="7969830514022985977" name="text" index="aWzpp" />
      </concept>
      <concept id="7969830514022990454" name="HtmlLanguage.structure.HyperlinkTag" flags="ng" index="aW$jm">
        <property id="7969830514022991835" name="href" index="aW$5V" />
        <property id="7969830514022992201" name="text" index="aW$ZD" />
      </concept>
      <concept id="7969830514022964687" name="HtmlLanguage.structure.HtmlDocument" flags="ng" index="aWHHJ">
        <child id="7969830514022965938" name="content" index="aWIgi" />
      </concept>
      <concept id="2949194035394010145" name="HtmlLanguage.structure.DivTag" flags="ng" index="2HGvxS">
        <child id="2949194035394058036" name="content" index="2HGbdH" />
      </concept>
    </language>
  </registry>
  <node concept="aWHHJ" id="6UqxE1$q8AY">
    <property role="TrG5h" value="Intern application" />
    <node concept="aWwXx" id="6UqxE1$raNh" role="aWIgi">
      <property role="aWxjE" value="Html generator by Valerii Ovchinnikov" />
    </node>
    <node concept="aWxSA" id="6UqxE1$rb5e" role="aWIgi">
      <property role="aWx$3" value="I am glad to present my html generator for JetBrains MPS team." />
    </node>
    <node concept="aW$jm" id="6UqxE1$rbIN" role="aWIgi">
      <property role="aW$5V" value="https://www.jetbrains.com/mps/learn/" />
      <property role="aW$ZD" value="MPS documentation" />
    </node>
    <node concept="aWy9o" id="6UqxE1$rc0P" role="aWIgi">
      <property role="aWy_j" value="mps.png" />
      <property role="aWzpp" value="MPS log" />
    </node>
    <node concept="2HGvxS" id="2zHD5A5npVO" role="aWIgi">
      <node concept="aWy9o" id="2zHD5A5nq1f" role="2HGbdH">
        <property role="aWy_j" value="file" />
        <property role="aWzpp" value="text" />
      </node>
      <node concept="aWxSA" id="2zHD5A5nVVg" role="2HGbdH">
        <property role="aWx$3" value="text" />
      </node>
      <node concept="aW$jm" id="2zHD5A5nW2G" role="2HGbdH">
        <property role="aW$5V" value="link" />
        <property role="aW$ZD" value="text" />
      </node>
    </node>
  </node>
</model>

