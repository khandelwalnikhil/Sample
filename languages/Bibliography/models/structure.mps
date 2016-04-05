<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:defbc2fb-4d13-442d-b091-7a02737834f7(Bibliography.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
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
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5rwgxDO7yzQ">
    <property role="1pbfSe" value="889296112" />
    <property role="TrG5h" value="Bibliography" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="bibliography" />
    <property role="R4oN_" value="a list of bibliographical records" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5rwgxDO7yzT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="records" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5rwgxDO7yzV" resolve="BiblioRecord" />
    </node>
    <node concept="PrWs8" id="5rwgxDO7yzR" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5rwgxDO7yzV">
    <property role="1pbfSe" value="889296107" />
    <property role="TrG5h" value="BiblioRecord" />
    <property role="34LRSv" value="biblio-record" />
    <property role="R4oN_" value="A bibliographical record, article, web page, etc" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5rwgxDO7yzW" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5rwgxDO7yzY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5rwgxDO7y$0" resolve="BiblioElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="5rwgxDO7y$0">
    <property role="1pbfSe" value="889296102" />
    <property role="TrG5h" value="BiblioElement" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="34LRSv" value="&lt;element&gt;" />
    <property role="R4oN_" value="a bibliographical element such as author, publication" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5rwgxDO7y$1">
    <property role="1pbfSe" value="889296101" />
    <property role="TrG5h" value="TitleElement" />
    <property role="34LRSv" value="title element" />
    <property role="R4oN_" value="The title of a bibliographical record" />
    <ref role="1TJDcQ" node="5rwgxDO7y$0" resolve="BiblioElement" />
    <node concept="1TJgyi" id="5rwgxDO7y$4" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5rwgxDO7y$6">
    <property role="1pbfSe" value="889296096" />
    <property role="TrG5h" value="AuthorsElement" />
    <property role="34LRSv" value="authors" />
    <ref role="1TJDcQ" node="5rwgxDO7y$0" resolve="BiblioElement" />
    <node concept="1TJgyj" id="5rwgxDO7y$7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="authors" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5rwgxDO7y$9" resolve="Author" />
    </node>
  </node>
  <node concept="1TIwiD" id="5rwgxDO7y$9">
    <property role="1pbfSe" value="889296093" />
    <property role="TrG5h" value="Author" />
    <property role="34LRSv" value="author" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5rwgxDO7y$j">
    <property role="1pbfSe" value="889296083" />
    <property role="TrG5h" value="PublicationYear" />
    <property role="34LRSv" value="publication-year" />
    <property role="R4oN_" value="The year record was published." />
    <ref role="1TJDcQ" node="5rwgxDO7y$0" resolve="BiblioElement" />
    <node concept="1TJgyi" id="5rwgxDO7y$k" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5rwgxDO7yYm">
    <property role="1pbfSe" value="889294416" />
    <property role="TrG5h" value="AuthorRef" />
    <ref role="1TJDcQ" node="5rwgxDO7y$9" resolve="Author" />
    <node concept="1TJgyj" id="5rwgxDO7yYn" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="author" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5rwgxDO7yYp" resolve="Person" />
    </node>
  </node>
  <node concept="1TIwiD" id="5rwgxDO7yYp">
    <property role="1pbfSe" value="889294413" />
    <property role="TrG5h" value="Person" />
    <property role="34LRSv" value="person" />
    <ref role="1TJDcQ" node="5rwgxDO7y$9" resolve="Author" />
    <node concept="1TJgyi" id="5rwgxDO7y$a" role="1TKVEl">
      <property role="TrG5h" value="firstname" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5rwgxDO7y$f" role="1TKVEl">
      <property role="TrG5h" value="middlename" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5rwgxDO7y$c" role="1TKVEl">
      <property role="TrG5h" value="lastname" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="5rwgxDO7z9N" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7szxl1$SQGA">
    <property role="1pbfSe" value="603525002" />
    <property role="TrG5h" value="ConceptWithBehaviour" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7szxl1$SQGB" role="1TKVEl">
      <property role="TrG5h" value="a" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7szxl1$SQGD" role="1TKVEl">
      <property role="TrG5h" value="b" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7szxl1$SQGG" role="1TKVEl">
      <property role="TrG5h" value="c" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
</model>

