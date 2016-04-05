<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:013b4fb5-e44e-4aab-8cd4-7c19f49b1fe7(Bibliography.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="0" />
    <use id="271a8efd-dd20-4825-8ab3-fbd398a83edd" name="Bibliography" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="25x5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.text(JDK/)" />
    <import index="60pv" ref="r:defbc2fb-4d13-442d-b091-7a02737834f7(Bibliography.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <property id="1237306003719" name="separator" index="lbP0B" />
        <property id="1237983969951" name="withSeparator" index="XA4eZ" />
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
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233752719417" name="jetbrains.mps.lang.textGen.structure.IncreaseDepthOperation" flags="nn" index="11p84A" />
      <concept id="1233752780875" name="jetbrains.mps.lang.textGen.structure.DecreaseDepthOperation" flags="nn" index="11pn5k" />
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
      <concept id="1233921373471" name="jetbrains.mps.lang.textGen.structure.LanguageTextGenDeclaration" flags="ig" index="1bsvg0">
        <child id="1233922432965" name="operation" index="1bwxVq" />
      </concept>
      <concept id="1233922353619" name="jetbrains.mps.lang.textGen.structure.OperationDeclaration" flags="sg" stub="3147100357551177019" index="1bwezc" />
      <concept id="1233924848298" name="jetbrains.mps.lang.textGen.structure.OperationCall" flags="ng" index="1bDJIP">
        <reference id="1234190664409" name="function" index="1rvKf6" />
        <child id="1234191323697" name="parameter" index="1ryhcI" />
      </concept>
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="2rbGjD3fcim">
    <ref role="WuzLi" to="60pv:5rwgxDO7yzQ" resolve="Bibliography" />
    <node concept="9MYSb" id="2rbGjD3fciy" role="33IsuW">
      <node concept="3clFbS" id="2rbGjD3fciz" role="2VODD2">
        <node concept="3clFbF" id="2rbGjD3fd0J" role="3cqZAp">
          <node concept="Xl_RD" id="2rbGjD3fd0I" role="3clFbG">
            <property role="Xl_RC" value="bib" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="2rbGjD3fqri" role="11c4hB">
      <node concept="3clFbS" id="2rbGjD3fqrj" role="2VODD2" />
    </node>
  </node>
  <node concept="1bsvg0" id="2rbGjD3fd7y">
    <property role="TrG5h" value="bibliography" />
    <node concept="1bwezc" id="2rbGjD3fd7z" role="1bwxVq">
      <property role="TrG5h" value="bibliography" />
      <node concept="3cqZAl" id="2rbGjD3fd7$" role="3clF45" />
      <node concept="3clFbS" id="2rbGjD3fd7_" role="3clF47">
        <node concept="2Gpval" id="2rbGjD3fdci" role="3cqZAp">
          <node concept="2GrKxI" id="2rbGjD3fdcj" role="2Gsz3X">
            <property role="TrG5h" value="r" />
          </node>
          <node concept="3clFbS" id="2rbGjD3fdck" role="2LFqv$">
            <node concept="lc7rE" id="2rbGjD3fdmH" role="3cqZAp">
              <node concept="1bDJIP" id="2rbGjD3fdmO" role="lcghm">
                <ref role="1rvKf6" node="2rbGjD3fd8t" resolve="record" />
                <node concept="2GrUjf" id="2rbGjD3fdmU" role="1ryhcI">
                  <ref role="2Gs0qQ" node="2rbGjD3fdcj" resolve="r" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="2rbGjD3fdn9" role="3cqZAp">
              <node concept="l8MVK" id="2rbGjD3fdnl" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="2rbGjD3fdeJ" role="2GsD0m">
            <node concept="37vLTw" id="2rbGjD3fdcA" role="2Oq$k0">
              <ref role="3cqZAo" node="2rbGjD3fd7E" resolve="biblio" />
            </node>
            <node concept="3Tsc0h" id="2rbGjD3fdlN" role="2OqNvi">
              <ref role="3TtcxE" to="60pv:5rwgxDO7yzT" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2rbGjD3fd7E" role="3clF46">
        <property role="TrG5h" value="biblio" />
        <node concept="3Tqbb2" id="2rbGjD3fd7D" role="1tU5fm">
          <ref role="ehGHo" to="60pv:5rwgxDO7yzQ" resolve="Bibliography" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="2rbGjD3fd7Q" role="1bwxVq">
      <property role="TrG5h" value="title" />
      <node concept="3cqZAl" id="2rbGjD3fd7R" role="3clF45" />
      <node concept="3clFbS" id="2rbGjD3fd7S" role="3clF47">
        <node concept="1bpajm" id="2rbGjD3fRIc" role="3cqZAp" />
        <node concept="lc7rE" id="2rbGjD3fRIk" role="3cqZAp">
          <node concept="la8eA" id="2rbGjD3fRIu" role="lcghm">
            <property role="lacIc" value="title = &quot;" />
          </node>
          <node concept="l9hG8" id="2rbGjD3fRIW" role="lcghm">
            <node concept="2OqwBi" id="2rbGjD3fRLF" role="lb14g">
              <node concept="37vLTw" id="2rbGjD3fRJA" role="2Oq$k0">
                <ref role="3cqZAo" node="2rbGjD3fd7T" resolve="title" />
              </node>
              <node concept="3TrcHB" id="2rbGjD3fRPV" role="2OqNvi">
                <ref role="3TsBF5" to="60pv:5rwgxDO7y$4" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2rbGjD3fRR2" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2rbGjD3fd7T" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="3Tqbb2" id="2rbGjD3fd7U" role="1tU5fm">
          <ref role="ehGHo" to="60pv:5rwgxDO7y$1" resolve="TitleElement" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="2rbGjD3fd87" role="1bwxVq">
      <property role="TrG5h" value="publicationYear" />
      <node concept="3cqZAl" id="2rbGjD3fd88" role="3clF45" />
      <node concept="3clFbS" id="2rbGjD3fd89" role="3clF47">
        <node concept="1bpajm" id="2rbGjD3fRRg" role="3cqZAp" />
        <node concept="lc7rE" id="2rbGjD3fRRo" role="3cqZAp">
          <node concept="la8eA" id="2rbGjD3fRRy" role="lcghm">
            <property role="lacIc" value="Year = &quot;" />
          </node>
          <node concept="l9hG8" id="2rbGjD3fRRU" role="lcghm">
            <node concept="37vLTw" id="2rbGjD3fRS$" role="lb14g">
              <ref role="3cqZAo" node="2rbGjD3fd8a" resolve="year" />
            </node>
          </node>
          <node concept="la8eA" id="2rbGjD3fRTi" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2rbGjD3fd8a" role="3clF46">
        <property role="TrG5h" value="year" />
        <node concept="3Tqbb2" id="2rbGjD3fd8b" role="1tU5fm">
          <ref role="ehGHo" to="60pv:5rwgxDO7y$j" resolve="PublicationYear" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="2rbGjD3fd8t" role="1bwxVq">
      <property role="TrG5h" value="record" />
      <node concept="3cqZAl" id="2rbGjD3fd8u" role="3clF45" />
      <node concept="3clFbS" id="2rbGjD3fd8v" role="3clF47">
        <node concept="lc7rE" id="2rbGjD3fLFA" role="3cqZAp">
          <node concept="la8eA" id="2rbGjD3fLFO" role="lcghm">
            <property role="lacIc" value="@item" />
          </node>
          <node concept="l9hG8" id="2rbGjD3fLGq" role="lcghm">
            <node concept="2OqwBi" id="2rbGjD3fLJ9" role="lb14g">
              <node concept="37vLTw" id="2rbGjD3fLH4" role="2Oq$k0">
                <ref role="3cqZAo" node="2rbGjD3fd8w" resolve="record" />
              </node>
              <node concept="3TrcHB" id="2rbGjD3fLNp" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2rbGjD3fLOw" role="lcghm">
            <property role="lacIc" value="," />
          </node>
          <node concept="l8MVK" id="2rbGjD3fLOT" role="lcghm" />
        </node>
        <node concept="11p84A" id="2rbGjD3fLPn" role="3cqZAp" />
        <node concept="3izx1p" id="2rbGjD3fLPK" role="3cqZAp">
          <node concept="3clFbS" id="2rbGjD3fLPM" role="3izTki">
            <node concept="3cpWs8" id="2rbGjD3fLQ0" role="3cqZAp">
              <node concept="3cpWsn" id="2rbGjD3fLQ3" role="3cpWs9">
                <property role="TrG5h" value="index" />
                <node concept="10Oyi0" id="2rbGjD3fLPZ" role="1tU5fm" />
                <node concept="3cmrfG" id="2rbGjD3fLQo" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2rbGjD3fLQD" role="3cqZAp">
              <node concept="3cpWsn" id="2rbGjD3fLQG" role="3cpWs9">
                <property role="TrG5h" value="last" />
                <node concept="10Oyi0" id="2rbGjD3fLQB" role="1tU5fm" />
                <node concept="3cpWsd" id="2rbGjD3fOEG" role="33vP2m">
                  <node concept="3cmrfG" id="2rbGjD3fOEJ" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="2rbGjD3fMt7" role="3uHU7B">
                    <node concept="2OqwBi" id="2rbGjD3fLT6" role="2Oq$k0">
                      <node concept="37vLTw" id="2rbGjD3fLR7" role="2Oq$k0">
                        <ref role="3cqZAo" node="2rbGjD3fd8w" resolve="record" />
                      </node>
                      <node concept="3Tsc0h" id="2rbGjD3fM0b" role="2OqNvi">
                        <ref role="3TtcxE" to="60pv:5rwgxDO7yzY" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="2rbGjD3fNRY" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="2rbGjD3fOHu" role="3cqZAp">
              <node concept="2GrKxI" id="2rbGjD3fOHw" role="2Gsz3X">
                <property role="TrG5h" value="element" />
              </node>
              <node concept="3clFbS" id="2rbGjD3fOHy" role="2LFqv$">
                <node concept="lc7rE" id="2rbGjD3fOSn" role="3cqZAp">
                  <node concept="l9hG8" id="2rbGjD3fOSu" role="lcghm">
                    <node concept="2GrUjf" id="2rbGjD3fOT7" role="lb14g">
                      <ref role="2Gs0qQ" node="2rbGjD3fOHw" resolve="element" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2rbGjD3fOTN" role="3cqZAp">
                  <node concept="3clFbS" id="2rbGjD3fOTP" role="3clFbx">
                    <node concept="lc7rE" id="2rbGjD3fP9T" role="3cqZAp">
                      <node concept="la8eA" id="2rbGjD3fPa2" role="lcghm">
                        <property role="lacIc" value="," />
                      </node>
                      <node concept="l8MVK" id="2rbGjD3fPah" role="lcghm" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="2rbGjD3fP7F" role="3clFbw">
                    <node concept="37vLTw" id="2rbGjD3fP8O" role="3uHU7w">
                      <ref role="3cqZAo" node="2rbGjD3fLQG" resolve="last" />
                    </node>
                    <node concept="3uNrnE" id="2rbGjD3fP0s" role="3uHU7B">
                      <node concept="37vLTw" id="2rbGjD3fP0u" role="2$L3a6">
                        <ref role="3cqZAo" node="2rbGjD3fLQ3" resolve="index" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2rbGjD3fOKp" role="2GsD0m">
                <node concept="37vLTw" id="2rbGjD3fOIg" role="2Oq$k0">
                  <ref role="3cqZAo" node="2rbGjD3fd8w" resolve="record" />
                </node>
                <node concept="3Tsc0h" id="2rbGjD3fORt" role="2OqNvi">
                  <ref role="3TtcxE" to="60pv:5rwgxDO7yzY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="2rbGjD3fPb5" role="3cqZAp" />
        <node concept="lc7rE" id="2rbGjD3fPc$" role="3cqZAp">
          <node concept="la8eA" id="2rbGjD3fPdp" role="lcghm">
            <property role="lacIc" value="," />
          </node>
          <node concept="l8MVK" id="2rbGjD3fPdC" role="lcghm" />
        </node>
      </node>
      <node concept="37vLTG" id="2rbGjD3fd8w" role="3clF46">
        <property role="TrG5h" value="record" />
        <node concept="3Tqbb2" id="2rbGjD3fd8x" role="1tU5fm">
          <ref role="ehGHo" to="60pv:5rwgxDO7yzV" resolve="BiblioRecord" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="2rbGjD3fd8S" role="1bwxVq">
      <property role="TrG5h" value="person" />
      <node concept="3cqZAl" id="2rbGjD3fd8T" role="3clF45" />
      <node concept="3clFbS" id="2rbGjD3fd8U" role="3clF47">
        <node concept="lc7rE" id="2rbGjD3fPeT" role="3cqZAp">
          <node concept="l9hG8" id="2rbGjD3fPf0" role="lcghm">
            <node concept="2OqwBi" id="2rbGjD3fPia" role="lb14g">
              <node concept="37vLTw" id="2rbGjD3fPfD" role="2Oq$k0">
                <ref role="3cqZAo" node="2rbGjD3fd8V" resolve="person" />
              </node>
              <node concept="3TrcHB" id="2rbGjD3fPrH" role="2OqNvi">
                <ref role="3TsBF5" to="60pv:5rwgxDO7y$c" resolve="lastname" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2rbGjD3fPsW" role="lcghm">
            <property role="lacIc" value="," />
          </node>
        </node>
        <node concept="3clFbJ" id="2rbGjD3fPtx" role="3cqZAp">
          <node concept="3clFbS" id="2rbGjD3fPtz" role="3clFbx">
            <node concept="lc7rE" id="2rbGjD3fPY7" role="3cqZAp">
              <node concept="l9hG8" id="2rbGjD3fPYg" role="lcghm">
                <node concept="2OqwBi" id="2rbGjD3fQ1q" role="lb14g">
                  <node concept="37vLTw" id="2rbGjD3fPYT" role="2Oq$k0">
                    <ref role="3cqZAo" node="2rbGjD3fd8V" resolve="person" />
                  </node>
                  <node concept="3TrcHB" id="2rbGjD3fQaX" role="2OqNvi">
                    <ref role="3TsBF5" to="60pv:5rwgxDO7y$f" resolve="middlename" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2rbGjD3fPMy" role="3clFbw">
            <node concept="2OqwBi" id="2rbGjD3fPy3" role="2Oq$k0">
              <node concept="37vLTw" id="2rbGjD3fPtQ" role="2Oq$k0">
                <ref role="3cqZAo" node="2rbGjD3fd8V" resolve="person" />
              </node>
              <node concept="3TrcHB" id="2rbGjD3fPF3" role="2OqNvi">
                <ref role="3TsBF5" to="60pv:5rwgxDO7y$f" resolve="middlename" />
              </node>
            </node>
            <node concept="17RvpY" id="2rbGjD3fPXT" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="2rbGjD3fQcn" role="3cqZAp">
          <node concept="la8eA" id="2rbGjD3fQmK" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="2rbGjD3fQcM" role="lcghm">
            <node concept="2OqwBi" id="2rbGjD3fQfW" role="lb14g">
              <node concept="37vLTw" id="2rbGjD3fQdr" role="2Oq$k0">
                <ref role="3cqZAo" node="2rbGjD3fd8V" resolve="person" />
              </node>
              <node concept="3TrcHB" id="2rbGjD3fQla" role="2OqNvi">
                <ref role="3TsBF5" to="60pv:5rwgxDO7y$a" resolve="firstname" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2rbGjD3fd8V" role="3clF46">
        <property role="TrG5h" value="person" />
        <node concept="3Tqbb2" id="2rbGjD3fd8W" role="1tU5fm">
          <ref role="ehGHo" to="60pv:5rwgxDO7yYp" resolve="Person" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="2rbGjD3fd9o" role="1bwxVq">
      <property role="TrG5h" value="authors" />
      <node concept="3cqZAl" id="2rbGjD3fd9p" role="3clF45" />
      <node concept="3clFbS" id="2rbGjD3fd9q" role="3clF47">
        <node concept="1bpajm" id="2rbGjD3fQmX" role="3cqZAp" />
        <node concept="lc7rE" id="2rbGjD3fQn5" role="3cqZAp">
          <node concept="la8eA" id="2rbGjD3fQnf" role="lcghm">
            <property role="lacIc" value="Authors = &quot;" />
          </node>
          <node concept="l9S2W" id="2rbGjD3fQnN" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="and" />
            <node concept="2OqwBi" id="2rbGjD3fQr4" role="lbANJ">
              <node concept="37vLTw" id="2rbGjD3fQnX" role="2Oq$k0">
                <ref role="3cqZAo" node="2rbGjD3fd9r" resolve="authors" />
              </node>
              <node concept="3Tsc0h" id="2rbGjD3fQuK" role="2OqNvi">
                <ref role="3TtcxE" to="60pv:5rwgxDO7y$7" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2rbGjD3fRz4" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2rbGjD3fd9r" role="3clF46">
        <property role="TrG5h" value="authors" />
        <node concept="3Tqbb2" id="2rbGjD3fd9s" role="1tU5fm">
          <ref role="ehGHo" to="60pv:5rwgxDO7y$6" resolve="AuthorsElement" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="2rbGjD3fd9X" role="1bwxVq">
      <property role="TrG5h" value="author" />
      <node concept="3cqZAl" id="2rbGjD3fd9Y" role="3clF45" />
      <node concept="3clFbS" id="2rbGjD3fd9Z" role="3clF47" />
      <node concept="37vLTG" id="2rbGjD3fda0" role="3clF46">
        <property role="TrG5h" value="author" />
        <node concept="3Tqbb2" id="2rbGjD3fda1" role="1tU5fm">
          <ref role="ehGHo" to="60pv:5rwgxDO7y$9" resolve="Author" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="2rbGjD3fdaB" role="1bwxVq">
      <property role="TrG5h" value="authorRef" />
      <node concept="3cqZAl" id="2rbGjD3fdaC" role="3clF45" />
      <node concept="3clFbS" id="2rbGjD3fdaD" role="3clF47" />
      <node concept="37vLTG" id="2rbGjD3fdaE" role="3clF46">
        <property role="TrG5h" value="authorRef" />
        <node concept="3Tqbb2" id="2rbGjD3fdaF" role="1tU5fm">
          <ref role="ehGHo" to="60pv:5rwgxDO7yYm" resolve="AuthorRef" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2rbGjD3fRzi">
    <ref role="WuzLi" to="60pv:5rwgxDO7yYm" resolve="AuthorRef" />
    <node concept="11bSqf" id="2rbGjD3fRzl" role="11c4hB">
      <node concept="3clFbS" id="2rbGjD3fRzm" role="2VODD2">
        <node concept="lc7rE" id="2rbGjD3fRz$" role="3cqZAp">
          <node concept="1bDJIP" id="2rbGjD3fRzM" role="lcghm">
            <ref role="1rvKf6" node="2rbGjD3fd8S" resolve="person" />
            <node concept="2OqwBi" id="2rbGjD3fRA8" role="1ryhcI">
              <node concept="117lpO" id="2rbGjD3fRzZ" role="2Oq$k0" />
              <node concept="3TrEf2" id="2rbGjD3fRHi" role="2OqNvi">
                <ref role="3Tt5mk" to="60pv:5rwgxDO7yYn" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

