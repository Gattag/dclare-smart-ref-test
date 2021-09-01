<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e7cf068e-b3e8-4591-b9b0-bb0f54d80bf1(DClareSmartRefTestLang.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="dfbf0f32-70d1-418b-8b50-e3523eab0578" name="DClareSmartRefTestLang" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="dfbf0f32-70d1-418b-8b50-e3523eab0578" name="DClareSmartRefTestLang">
      <concept id="5671412766302245195" name="DClareSmartRefTestLang.structure.VariableReference" flags="ng" index="20IRqn">
        <reference id="5671412766302245196" name="var" index="20IRqg" />
      </concept>
      <concept id="5671412766302245151" name="DClareSmartRefTestLang.structure.VariableDefinition" flags="ng" index="20IRr3">
        <child id="5671412766302245177" name="init" index="20IRr_" />
      </concept>
      <concept id="5671412766302245058" name="DClareSmartRefTestLang.structure.ExpressionStatement" flags="ng" index="20IRsu">
        <child id="5671412766302245059" name="expression" index="20IRsv" />
      </concept>
      <concept id="5671412766302245048" name="DClareSmartRefTestLang.structure.Value" flags="ng" index="20IRt$">
        <property id="5671412766302245049" name="value" index="20IRt_" />
      </concept>
      <concept id="5671412766302245044" name="DClareSmartRefTestLang.structure.Document" flags="ng" index="20IRtC">
        <child id="5671412766302264311" name="statements" index="20INKF" />
      </concept>
      <concept id="5671412766302245047" name="DClareSmartRefTestLang.structure.BinaryExpression" flags="ng" index="20IRtF">
        <property id="5671412766302245061" name="op" index="20IRsp" />
        <child id="5671412766302245065" name="right" index="20IRsl" />
        <child id="5671412766302245063" name="left" index="20IRsr" />
      </concept>
      <concept id="5671412766302245043" name="DClareSmartRefTestLang.structure.Expression" flags="ng" index="20IRtJ" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="20IRtC" id="4UOTXNe3XJK">
    <node concept="20IRr3" id="4UOTXNe4027" role="20INKF">
      <property role="TrG5h" value="someVar" />
      <node concept="20IRt$" id="4UOTXNe402b" role="20IRr_">
        <property role="20IRt_" value="1.1" />
      </node>
    </node>
    <node concept="20IRr3" id="4UOTXNe402i" role="20INKF">
      <property role="TrG5h" value="someOtherVar" />
      <node concept="20IRtF" id="4UOTXNe402q" role="20IRr_">
        <property role="20IRsp" value="4UOTXNe3T2X/assign" />
        <node concept="20IRqn" id="4UOTXNe402z" role="20IRsr">
          <ref role="20IRqg" node="4UOTXNe4027" resolve="someVar" />
        </node>
        <node concept="20IRt$" id="4UOTXNe402A" role="20IRsl">
          <property role="20IRt_" value="2.2" />
        </node>
      </node>
    </node>
    <node concept="20IRsu" id="4UOTXNe46qe" role="20INKF">
      <node concept="20IRtJ" id="4UOTXNe4fOh" role="20IRsv" />
    </node>
  </node>
</model>

