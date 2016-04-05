<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f3a98c35-c416-493d-a669-e8c6e2528e44(Bibliography.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <use id="96ee7a94-411d-4cf8-9b94-96cad7e52411" name="jetbrains.mps.baseLanguage.jdk7" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="60pv" ref="r:defbc2fb-4d13-442d-b091-7a02737834f7(Bibliography.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1164052588708" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_DescriptionText" flags="in" index="6WeAF" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1156252885376" name="separatorLayoutConstraint" index="Q2I2d" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="928328222691832421" name="separatorTextQuery" index="2gpyvW" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="709996738298806197" name="jetbrains.mps.lang.editor.structure.QueryFunction_SeparatorText" flags="in" index="2o9xnK" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
        <property id="1165254125954" name="presentation" index="1ezIyd" />
        <child id="1165253890469" name="parameterObjectType" index="1eyP2E" />
        <child id="1165254180581" name="descriptionTextFunction" index="1ezVZE" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1165420413719" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group" flags="ng" index="1ou48o">
        <child id="1165420413721" name="handlerFunction" index="1ou48m" />
        <child id="1165420413720" name="parametersFunction" index="1ou48n" />
      </concept>
      <concept id="1165420626554" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group_Handler" flags="in" index="1ouSdP" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
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
      <concept id="1163613035599" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_Query" flags="in" index="3GJtP1" />
      <concept id="1163613549566" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject" flags="nn" index="3GLrbK" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1166040637528" name="jetbrains.mps.lang.editor.structure.CellMenuComponent" flags="ng" index="1Xs25n">
        <child id="1166041505377" name="menuDescriptor" index="1XvlXI" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1166059625718" name="jetbrains.mps.lang.editor.structure.CellMenuPart_CellMenuComponent" flags="ng" index="1Y$tRT">
        <reference id="1166059677893" name="cellMenuComponent" index="1Y$EBa" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
    </language>
    <language id="96ee7a94-411d-4cf8-9b94-96cad7e52411" name="jetbrains.mps.baseLanguage.jdk7">
      <concept id="400642802549924137" name="jetbrains.mps.baseLanguage.jdk7.structure.StringSwitchStatement" flags="nn" index="2ignYC" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="24kQdi" id="5rwgxDO7FCI">
    <ref role="1XX52x" to="60pv:5rwgxDO7yYp" resolve="Person" />
    <node concept="3EZMnI" id="5rwgxDO7FCK" role="2wV5jI">
      <node concept="3F0A7n" id="5rwgxDO7FCR" role="3EZMnx">
        <ref role="1NtTu8" to="60pv:5rwgxDO7y$a" resolve="firstname" />
      </node>
      <node concept="3F0A7n" id="5rwgxDO7FCX" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="60pv:5rwgxDO7y$f" resolve="middlename" />
      </node>
      <node concept="3F0A7n" id="5rwgxDO7FD5" role="3EZMnx">
        <ref role="1NtTu8" to="60pv:5rwgxDO7y$c" resolve="lastname" />
      </node>
      <node concept="3F0ifn" id="5rwgxDO7FDf" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="7szxl1$Sjc5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5rwgxDO7FDr" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5rwgxDO7FDP" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7szxl1$SjcW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5rwgxDO7FCN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7szxl1$SviP">
    <ref role="1XX52x" to="60pv:5rwgxDO7y$6" resolve="AuthorsElement" />
    <node concept="3EZMnI" id="7szxl1$SviR" role="2wV5jI">
      <node concept="3F0ifn" id="7szxl1$SviY" role="3EZMnx">
        <property role="3F0ifm" value="authors = { " />
        <node concept="OXEIz" id="7szxl1$SPon" role="P5bDN" />
      </node>
      <node concept="3F2HdR" id="7szxl1$Svj4" role="3EZMnx">
        <property role="Q2I2d" value="punctuation" />
        <ref role="1NtTu8" to="60pv:5rwgxDO7y$7" />
        <node concept="l2Vlx" id="7szxl1$Svj6" role="2czzBx" />
        <node concept="2o9xnK" id="7szxl1$Sxjk" role="2gpyvW">
          <node concept="3clFbS" id="7szxl1$Sxjl" role="2VODD2">
            <node concept="3clFbF" id="7szxl1$Sxku" role="3cqZAp">
              <node concept="Xl_RD" id="7szxl1$Sxkt" role="3clFbG">
                <property role="Xl_RC" value="," />
              </node>
            </node>
          </node>
        </node>
        <node concept="OXEIz" id="7szxl1$SPou" role="P5bDN">
          <node concept="1Y$tRT" id="7szxl1$SPow" role="OY2wv">
            <ref role="1Y$EBa" node="7szxl1$SAXi" resolve="Authors" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7szxl1$Sxje" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="7szxl1$SviU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7szxl1$SyYY">
    <ref role="1XX52x" to="60pv:5rwgxDO7y$1" resolve="TitleElement" />
    <node concept="3EZMnI" id="7szxl1$SyZ0" role="2wV5jI">
      <node concept="3F0ifn" id="7szxl1$SyZ7" role="3EZMnx">
        <property role="3F0ifm" value="title = &quot;" />
      </node>
      <node concept="3F0A7n" id="7szxl1$SyZd" role="3EZMnx">
        <ref role="1NtTu8" to="60pv:5rwgxDO7y$4" resolve="value" />
      </node>
      <node concept="3F0ifn" id="7szxl1$SyZl" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="l2Vlx" id="7szxl1$SyZ3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7szxl1$SyZv">
    <ref role="1XX52x" to="60pv:5rwgxDO7yYm" resolve="AuthorRef" />
    <node concept="3EZMnI" id="7szxl1$SyZx" role="2wV5jI">
      <node concept="1iCGBv" id="7szxl1$SyZC" role="3EZMnx">
        <ref role="1NtTu8" to="60pv:5rwgxDO7yYn" />
        <node concept="1sVBvm" id="7szxl1$SyZE" role="1sWHZn">
          <node concept="3F0A7n" id="7szxl1$SyZL" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7szxl1$SyZ$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7szxl1$SyZT">
    <ref role="1XX52x" to="60pv:5rwgxDO7yzV" resolve="BiblioRecord" />
    <node concept="3EZMnI" id="7szxl1$SyZV" role="2wV5jI">
      <node concept="3F0ifn" id="7szxl1$Sz02" role="3EZMnx">
        <property role="3F0ifm" value="@items{" />
      </node>
      <node concept="3F0A7n" id="7szxl1$Sz08" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7szxl1$Sz0g" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="ljvvj" id="7szxl1$Sz2p" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7szxl1$Sz0q" role="3EZMnx">
        <ref role="1NtTu8" to="60pv:5rwgxDO7yzY" />
        <node concept="l2Vlx" id="7szxl1$Sz0t" role="2czzBx" />
        <node concept="lj46D" id="7szxl1$Sz1n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="7szxl1$Sz2j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7szxl1$S_WC" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="7szxl1$SyZY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7szxl1$Sz2x">
    <ref role="1XX52x" to="60pv:5rwgxDO7yzQ" resolve="Bibliography" />
    <node concept="3EZMnI" id="7szxl1$Sz2z" role="2wV5jI">
      <node concept="3F0ifn" id="7szxl1$Sz2E" role="3EZMnx">
        <property role="3F0ifm" value="Bibliography" />
      </node>
      <node concept="3F0A7n" id="7szxl1$Sz2K" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7szxl1$Sz2S" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="7szxl1$Sz3i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7szxl1$Sz32" role="3EZMnx">
        <ref role="1NtTu8" to="60pv:5rwgxDO7yzT" />
        <node concept="l2Vlx" id="7szxl1$Sz34" role="2czzBx" />
        <node concept="lj46D" id="7szxl1$Sz3a" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="7szxl1$Sz3d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7szxl1$S$Xk" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="7szxl1$Sz2A" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7szxl1$SzYz">
    <ref role="1XX52x" to="60pv:5rwgxDO7y$j" resolve="PublicationYear" />
    <node concept="3EZMnI" id="7szxl1$SzY_" role="2wV5jI">
      <node concept="3F0ifn" id="7szxl1$SzYG" role="3EZMnx">
        <property role="3F0ifm" value="Published in :" />
      </node>
      <node concept="3F0A7n" id="7szxl1$SzYM" role="3EZMnx">
        <ref role="1NtTu8" to="60pv:5rwgxDO7y$k" resolve="value" />
      </node>
      <node concept="l2Vlx" id="7szxl1$SzYC" role="2iSdaV" />
    </node>
  </node>
  <node concept="1Xs25n" id="7szxl1$SAXi">
    <property role="TrG5h" value="Authors" />
    <ref role="1XX52x" to="60pv:5rwgxDO7y$9" resolve="Author" />
    <node concept="OXEIz" id="7szxl1$SAXj" role="1XvlXI">
      <node concept="1ou48o" id="7szxl1$SAXm" role="OY2wv">
        <property role="1ezIyd" value="custom" />
        <node concept="1ouSdP" id="7szxl1$SAXo" role="1ou48m">
          <node concept="3clFbS" id="7szxl1$SAXq" role="2VODD2">
            <node concept="3cpWs8" id="7szxl1$SJ3o" role="3cqZAp">
              <node concept="3cpWsn" id="7szxl1$SJ3r" role="3cpWs9">
                <property role="TrG5h" value="p" />
                <node concept="3Tqbb2" id="7szxl1$SJ3n" role="1tU5fm">
                  <ref role="ehGHo" to="60pv:5rwgxDO7yYp" resolve="Person" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7szxl1$SJ3H" role="3cqZAp">
              <node concept="37vLTI" id="7szxl1$SJ5I" role="3clFbG">
                <node concept="2OqwBi" id="7szxl1$SJ81" role="37vLTx">
                  <node concept="3GMtW1" id="7szxl1$SJ6r" role="2Oq$k0" />
                  <node concept="1P9Npp" id="7szxl1$SJdI" role="2OqNvi">
                    <node concept="2ShNRf" id="7szxl1$SJeS" role="1P9ThW">
                      <node concept="3zrR0B" id="7szxl1$SJqa" role="2ShVmc">
                        <node concept="3Tqbb2" id="7szxl1$SJqc" role="3zrR0E">
                          <ref role="ehGHo" to="60pv:5rwgxDO7yYp" resolve="Person" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7szxl1$SJ3F" role="37vLTJ">
                  <ref role="3cqZAo" node="7szxl1$SJ3r" resolve="p" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7szxl1$SJrC" role="3cqZAp" />
            <node concept="3clFbF" id="7szxl1$SJsL" role="3cqZAp">
              <node concept="37vLTI" id="7szxl1$SJLk" role="3clFbG">
                <node concept="3GLrbK" id="7szxl1$SJMN" role="37vLTx" />
                <node concept="2OqwBi" id="7szxl1$SJuS" role="37vLTJ">
                  <node concept="37vLTw" id="7szxl1$SJsJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7szxl1$SJ3r" resolve="p" />
                  </node>
                  <node concept="3TrcHB" id="7szxl1$SJD3" role="2OqNvi">
                    <ref role="3TsBF5" to="60pv:5rwgxDO7y$a" resolve="firstname" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ignYC" id="7szxl1$SNwr" role="3cqZAp">
              <node concept="3KbdKl" id="7szxl1$SJRy" role="3KbHQx">
                <node concept="Xl_RD" id="7szxl1$SJRL" role="3Kbmr1">
                  <property role="Xl_RC" value="Donald" />
                </node>
                <node concept="3clFbS" id="7szxl1$SJR$" role="3Kbo56">
                  <node concept="3clFbF" id="7szxl1$SJSp" role="3cqZAp">
                    <node concept="37vLTI" id="7szxl1$SK7E" role="3clFbG">
                      <node concept="Xl_RD" id="7szxl1$SK98" role="37vLTx">
                        <property role="Xl_RC" value="Knuth" />
                      </node>
                      <node concept="2OqwBi" id="7szxl1$SJUj" role="37vLTJ">
                        <node concept="37vLTw" id="7szxl1$SJSo" role="2Oq$k0">
                          <ref role="3cqZAo" node="7szxl1$SJ3r" resolve="p" />
                        </node>
                        <node concept="3TrcHB" id="7szxl1$SJZp" role="2OqNvi">
                          <ref role="3TsBF5" to="60pv:5rwgxDO7y$c" resolve="lastname" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3KbdKl" id="7szxl1$SKcb" role="3KbHQx">
                <node concept="Xl_RD" id="7szxl1$SKcE" role="3Kbmr1">
                  <property role="Xl_RC" value="Andrew" />
                </node>
                <node concept="3clFbS" id="7szxl1$SKcd" role="3Kbo56">
                  <node concept="3clFbF" id="7szxl1$SKi8" role="3cqZAp">
                    <node concept="37vLTI" id="7szxl1$SKxp" role="3clFbG">
                      <node concept="Xl_RD" id="7szxl1$SKxE" role="37vLTx">
                        <property role="Xl_RC" value="S." />
                      </node>
                      <node concept="2OqwBi" id="7szxl1$SKk2" role="37vLTJ">
                        <node concept="37vLTw" id="7szxl1$SKi6" role="2Oq$k0">
                          <ref role="3cqZAo" node="7szxl1$SJ3r" resolve="p" />
                        </node>
                        <node concept="3TrcHB" id="7szxl1$SKp8" role="2OqNvi">
                          <ref role="3TsBF5" to="60pv:5rwgxDO7y$f" resolve="middlename" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7szxl1$SKB8" role="3cqZAp">
                    <node concept="37vLTI" id="7szxl1$SKQ3" role="3clFbG">
                      <node concept="Xl_RD" id="7szxl1$SKQk" role="37vLTx">
                        <property role="Xl_RC" value="Tennenbaum" />
                      </node>
                      <node concept="2OqwBi" id="7szxl1$SKD2" role="37vLTJ">
                        <node concept="37vLTw" id="7szxl1$SKB6" role="2Oq$k0">
                          <ref role="3cqZAo" node="7szxl1$SJ3r" resolve="p" />
                        </node>
                        <node concept="3TrcHB" id="7szxl1$SKIe" role="2OqNvi">
                          <ref role="3TsBF5" to="60pv:5rwgxDO7y$c" resolve="lastname" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3KbdKl" id="7szxl1$SKWI" role="3KbHQx">
                <node concept="Xl_RD" id="7szxl1$SKXz" role="3Kbmr1">
                  <property role="Xl_RC" value="Brian" />
                </node>
                <node concept="3clFbS" id="7szxl1$SKWK" role="3Kbo56">
                  <node concept="3clFbF" id="7szxl1$SKYL" role="3cqZAp">
                    <node concept="37vLTI" id="7szxl1$SLiM" role="3clFbG">
                      <node concept="Xl_RD" id="7szxl1$SLj3" role="37vLTx">
                        <property role="Xl_RC" value="W." />
                      </node>
                      <node concept="2OqwBi" id="7szxl1$SL0F" role="37vLTJ">
                        <node concept="37vLTw" id="7szxl1$SKYJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="7szxl1$SJ3r" resolve="p" />
                        </node>
                        <node concept="3TrcHB" id="7szxl1$SLax" role="2OqNvi">
                          <ref role="3TsBF5" to="60pv:5rwgxDO7y$f" resolve="middlename" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7szxl1$SLnS" role="3cqZAp">
                    <node concept="37vLTI" id="7szxl1$SLAn" role="3clFbG">
                      <node concept="Xl_RD" id="7szxl1$SLAC" role="37vLTx">
                        <property role="Xl_RC" value="Kernigan" />
                      </node>
                      <node concept="2OqwBi" id="7szxl1$SLpM" role="37vLTJ">
                        <node concept="37vLTw" id="7szxl1$SLnQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="7szxl1$SJ3r" resolve="p" />
                        </node>
                        <node concept="3TrcHB" id="7szxl1$SLuY" role="2OqNvi">
                          <ref role="3TsBF5" to="60pv:5rwgxDO7y$c" resolve="lastname" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3KbdKl" id="7szxl1$SLmD" role="3KbHQx">
                <node concept="Xl_RD" id="7szxl1$SLCW" role="3Kbmr1">
                  <property role="Xl_RC" value="Dennis" />
                </node>
                <node concept="3clFbS" id="7szxl1$SLmF" role="3Kbo56">
                  <node concept="3clFbF" id="7szxl1$SLDV" role="3cqZAp">
                    <node concept="37vLTI" id="7szxl1$SLXW" role="3clFbG">
                      <node concept="Xl_RD" id="7szxl1$SLYd" role="37vLTx">
                        <property role="Xl_RC" value="M." />
                      </node>
                      <node concept="2OqwBi" id="7szxl1$SLFP" role="37vLTJ">
                        <node concept="37vLTw" id="7szxl1$SLDU" role="2Oq$k0">
                          <ref role="3cqZAo" node="7szxl1$SJ3r" resolve="p" />
                        </node>
                        <node concept="3TrcHB" id="7szxl1$SLPF" role="2OqNvi">
                          <ref role="3TsBF5" to="60pv:5rwgxDO7y$f" resolve="middlename" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7szxl1$SM16" role="3cqZAp">
                    <node concept="37vLTI" id="7szxl1$SMld" role="3clFbG">
                      <node concept="Xl_RD" id="7szxl1$SMlu" role="37vLTx">
                        <property role="Xl_RC" value="Ritchie" />
                      </node>
                      <node concept="2OqwBi" id="7szxl1$SM30" role="37vLTJ">
                        <node concept="37vLTw" id="7szxl1$SM14" role="2Oq$k0">
                          <ref role="3cqZAo" node="7szxl1$SJ3r" resolve="p" />
                        </node>
                        <node concept="3TrcHB" id="7szxl1$SMcW" role="2OqNvi">
                          <ref role="3TsBF5" to="60pv:5rwgxDO7y$c" resolve="lastname" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3GLrbK" id="7szxl1$SNxV" role="3KbGdf" />
              <node concept="3clFbS" id="7szxl1$SNwv" role="3Kb1Dw" />
            </node>
          </node>
        </node>
        <node concept="3GJtP1" id="7szxl1$SAXs" role="1ou48n">
          <node concept="3clFbS" id="7szxl1$SAXu" role="2VODD2">
            <node concept="3cpWs6" id="7szxl1$SCVB" role="3cqZAp">
              <node concept="2ShNRf" id="7szxl1$SF1I" role="3cqZAk">
                <node concept="Tc6Ow" id="7szxl1$SFb4" role="2ShVmc">
                  <node concept="17QB3L" id="7szxl1$SFsw" role="HW$YZ" />
                  <node concept="Xl_RD" id="7szxl1$SFAc" role="HW$Y0">
                    <property role="Xl_RC" value="Donald" />
                  </node>
                  <node concept="Xl_RD" id="7szxl1$SGIQ" role="HW$Y0">
                    <property role="Xl_RC" value="Andrew" />
                  </node>
                  <node concept="Xl_RD" id="7szxl1$SHcS" role="HW$Y0">
                    <property role="Xl_RC" value="Brian" />
                  </node>
                  <node concept="Xl_RD" id="7szxl1$SHAB" role="HW$Y0">
                    <property role="Xl_RC" value="Dennis" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17QB3L" id="7szxl1$SB1_" role="1eyP2E" />
        <node concept="6WeAF" id="7szxl1$SIkx" role="1ezVZE">
          <node concept="3clFbS" id="7szxl1$SIky" role="2VODD2">
            <node concept="3clFbF" id="7szxl1$SIqI" role="3cqZAp">
              <node concept="3cpWs3" id="7szxl1$SIBD" role="3clFbG">
                <node concept="3GLrbK" id="7szxl1$SID0" role="3uHU7w" />
                <node concept="Xl_RD" id="7szxl1$SIqH" role="3uHU7B">
                  <property role="Xl_RC" value="Add an author:" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

