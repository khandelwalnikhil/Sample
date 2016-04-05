<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:090f1d09-7a32-42b2-850e-1f9984354356(Biblio.bibliography)">
  <persistence version="9" />
  <languages>
    <use id="271a8efd-dd20-4825-8ab3-fbd398a83edd" name="Bibliography" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="271a8efd-dd20-4825-8ab3-fbd398a83edd" name="Bibliography">
      <concept id="6260076163429705979" name="Bibliography.structure.BiblioRecord" flags="ng" index="yZAFx">
        <child id="6260076163429705982" name="elements" index="yZAF$" />
      </concept>
      <concept id="6260076163429705974" name="Bibliography.structure.Bibliography" flags="ng" index="yZAFG">
        <child id="6260076163429705977" name="records" index="yZAFz" />
      </concept>
      <concept id="6260076163429706003" name="Bibliography.structure.PublicationYear" flags="ng" index="yZAG9">
        <property id="6260076163429706004" name="value" index="yZAGe" />
      </concept>
      <concept id="6260076163429705985" name="Bibliography.structure.TitleElement" flags="ng" index="yZAGr">
        <property id="6260076163429705988" name="value" index="yZAGu" />
      </concept>
      <concept id="6260076163429705990" name="Bibliography.structure.AuthorsElement" flags="ng" index="yZAGs">
        <child id="6260076163429705991" name="authors" index="yZAGt" />
      </concept>
      <concept id="6260076163429707673" name="Bibliography.structure.Person" flags="ng" index="yZAQ3">
        <property id="6260076163429705994" name="firstname" index="yZAGg" />
        <property id="6260076163429705996" name="lastname" index="yZAGm" />
      </concept>
      <concept id="6260076163429707670" name="Bibliography.structure.AuthorRef" flags="ng" index="yZAQc">
        <reference id="6260076163429707671" name="author" index="yZAQd" />
      </concept>
    </language>
  </registry>
  <node concept="yZAFG" id="5rwgxDO7yXJ">
    <property role="TrG5h" value="MPSBook" />
    <node concept="yZAFx" id="5rwgxDO7yXK" role="yZAFz">
      <property role="TrG5h" value="Simi2014" />
      <node concept="yZAGr" id="5rwgxDO7yXO" role="yZAF$">
        <property role="yZAGu" value="Composable language for bioinformatics: the NYoSH experiment" />
      </node>
      <node concept="yZAGs" id="5rwgxDO7yXU" role="yZAF$">
        <node concept="yZAQ3" id="5rwgxDO7z97" role="yZAGt">
          <property role="yZAGg" value="Manuele" />
          <property role="yZAGm" value="Simi" />
          <property role="TrG5h" value="Simi,Manuele" />
        </node>
        <node concept="yZAQ3" id="5rwgxDO7z9f" role="yZAGt">
          <property role="yZAGg" value="Fabien" />
          <property role="yZAGm" value="Campagne" />
          <property role="TrG5h" value="Campagne,Fabien" />
        </node>
      </node>
      <node concept="yZAG9" id="5rwgxDO7yYf" role="yZAF$">
        <property role="yZAGe" value="2014" />
      </node>
    </node>
    <node concept="yZAFx" id="5rwgxDO7z9m" role="yZAFz">
      <property role="TrG5h" value="Another Publication" />
      <node concept="yZAGr" id="5rwgxDO7z9w" role="yZAF$">
        <property role="yZAGu" value="Understanding refernces to the other parts of the AST" />
      </node>
      <node concept="yZAGs" id="5rwgxDO7z9A" role="yZAF$">
        <node concept="yZAQc" id="5rwgxDO7z9E" role="yZAGt">
          <ref role="yZAQd" node="5rwgxDO7z97" resolve="Simi,Manuele" />
        </node>
        <node concept="yZAQc" id="5rwgxDO7z9J" role="yZAGt">
          <ref role="yZAQd" node="5rwgxDO7z9f" resolve="Campagne,Fabien" />
        </node>
      </node>
    </node>
    <node concept="yZAFx" id="7szxl1$SAWY" role="yZAFz">
      <property role="TrG5h" value="As" />
      <node concept="yZAGs" id="7szxl1$SAXd" role="yZAF$">
        <node concept="yZAQc" id="7szxl1$SAXg" role="yZAGt">
          <ref role="yZAQd" node="5rwgxDO7z97" resolve="Simi,Manuele" />
        </node>
      </node>
      <node concept="yZAGs" id="7szxl1$SQFV" role="yZAF$">
        <node concept="yZAQc" id="7szxl1$SQG0" role="yZAGt">
          <ref role="yZAQd" node="5rwgxDO7z97" resolve="Simi,Manuele" />
        </node>
      </node>
    </node>
  </node>
</model>

