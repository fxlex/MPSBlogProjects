<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:88c754f6-e360-45e9-bfa8-b877d5e88131(CustomIfStatement.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="a61i" ref="r:07d0e4ab-9620-4b32-b7ff-81f388adde7c(CustomIfStatement.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450554" name="vertical" index="2czwfN" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1214320119173" name="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem" flags="ln" index="2V7CMv">
        <property id="1214320119174" name="tag" index="2V7CMs" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1165424453110" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item" flags="ng" index="1oHujT">
        <property id="1165424453111" name="matchingText" index="1oHujS" />
        <child id="1165424453112" name="handlerFunction" index="1oHujR" />
      </concept>
      <concept id="1165424657443" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item_Handler" flags="in" index="1oIgkG" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1073389446425" name="vertical" index="3EZMnw" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="6MpY$Jt0xG">
    <ref role="1XX52x" to="a61i:6MpY$JrMUj" resolve="MyIfStatement" />
    <node concept="3EZMnI" id="h8FJY8n" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="i0uPGRa" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <ref role="1ERwB7" to="tpen:5qguV_qwCY6" resolve="Delete_If" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="VPxyj" id="4h85nIkleQT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="OXEIz" id="4h85nIkJyGg" role="P5bDN">
          <node concept="UkePV" id="4h85nIkJzJk" role="OY2wv">
            <ref role="Ul1FP" to="tpee:fE$JKWJ" resolve="WhileStatement" />
          </node>
          <node concept="UkePV" id="4h85nIkJQdO" role="OY2wv">
            <ref role="Ul1FP" to="tpee:h8MpOA8" resolve="DoWhileStatement" />
          </node>
          <node concept="UkePV" id="4h85nIkJTw7" role="OY2wv">
            <ref role="Ul1FP" to="tpee:gDDw8bY" resolve="ForStatement" />
          </node>
          <node concept="UkePV" id="4h85nIkJUOh" role="OY2wv">
            <ref role="Ul1FP" to="tpee:gDDcWSN" resolve="ForeachStatement" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="i0uPGRr" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:fzclF8o" />
      </node>
      <node concept="3EZMnI" id="i0EPjYY" role="3EZMnx">
        <node concept="VPM3Z" id="i0EPjYZ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="i0EPjZ1" role="2iSdaV" />
        <node concept="VPM3Z" id="i0EPjZ2" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="i0uPGRt" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
          <ref role="1ERwB7" to="tpen:19cklmQRQ9N" resolve="UnwrapStatementListContainer" />
          <node concept="ljvvj" id="i0uQ0nq" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="i0_6Q00" role="3n$kyP">
              <node concept="3clFbS" id="i0_6Q01" role="2VODD2">
                <node concept="3clFbF" id="i0_7gio" role="3cqZAp">
                  <node concept="3fqX7Q" id="i0_7gip" role="3clFbG">
                    <node concept="2OqwBi" id="i0_7gQO" role="3fr31v">
                      <node concept="pncrf" id="i0_7gGy" role="2Oq$k0" />
                      <node concept="2qgKlT" id="i0_7hwC" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:i0z$SHa" resolve="isGuardIf" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="i0_hzvN" role="3EZMnx">
          <node concept="VPM3Z" id="i0_hzvO" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="ljvvj" id="i0_hB5C" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="i0_hB5D" role="3n$kyP">
              <node concept="3clFbS" id="i0_hB5E" role="2VODD2">
                <node concept="3clFbF" id="i0_hB5F" role="3cqZAp">
                  <node concept="3fqX7Q" id="i0_hB5G" role="3clFbG">
                    <node concept="2OqwBi" id="i0_hB5H" role="3fr31v">
                      <node concept="pncrf" id="i0_hB5I" role="2Oq$k0" />
                      <node concept="2qgKlT" id="i0_hB5J" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:i0z$SHa" resolve="isGuardIf" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="lj46D" id="i0_hB5K" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="i0_hB5L" role="3n$kyP">
              <node concept="3clFbS" id="i0_hB5M" role="2VODD2">
                <node concept="3clFbF" id="i0_hB5N" role="3cqZAp">
                  <node concept="3fqX7Q" id="i0_hB5O" role="3clFbG">
                    <node concept="2OqwBi" id="i0_hB5P" role="3fr31v">
                      <node concept="pncrf" id="i0_hB5Q" role="2Oq$k0" />
                      <node concept="2qgKlT" id="i0_hB5R" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:i0z$SHa" resolve="isGuardIf" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F1sOY" id="i0_hzvP" role="3EZMnx">
            <ref role="1NtTu8" to="tpee:fzclF8p" />
          </node>
          <node concept="l2Vlx" id="i0_hzw6" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="i0uQdLD" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <ref role="1ERwB7" to="tpen:hJE1JJ6" resolve="IfStatement_LastBrace" />
          <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
          <node concept="VPM3Z" id="i0uQdLE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2V7CMv" id="i0uQdLF" role="3F10Kt">
            <property role="2V7CMs" value="ext_1_RTransform" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="hzeZR_T" role="3EZMnx">
        <property role="2czwfN" value="true" />
        <ref role="1NtTu8" to="tpee:hzeNLa7" />
        <node concept="pkWqt" id="hzeZWzi" role="pqm2j">
          <node concept="3clFbS" id="hzeZWzj" role="2VODD2">
            <node concept="3clFbF" id="hzeZYj8" role="3cqZAp">
              <node concept="2OqwBi" id="hzf00oK" role="3clFbG">
                <node concept="2OqwBi" id="hzeZYJf" role="2Oq$k0">
                  <node concept="pncrf" id="hzeZYj9" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="hzeZZOB" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:hzeNLa7" />
                  </node>
                </node>
                <node concept="3GX2aA" id="hzf01fX" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="i0uTgkv" role="2czzBx" />
      </node>
      <node concept="3EZMnI" id="h8FJY8o" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="i0uQ_kQ" role="3EZMnx">
          <property role="3F0ifm" value="else" />
          <ref role="1ERwB7" to="tpen:h8F$YME" resolve="IfStatement_elseDelete_action" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="VPxyj" id="i0uQ_kR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="OXEIz" id="i0uQ_kS" role="P5bDN">
            <node concept="1oHujT" id="i0uQ_kT" role="OY2wv">
              <property role="1oHujS" value="else" />
              <node concept="1oIgkG" id="i0uQ_kU" role="1oHujR">
                <node concept="3clFbS" id="i0uQ_kV" role="2VODD2" />
              </node>
            </node>
            <node concept="1oHujT" id="i0uQ_kW" role="OY2wv">
              <property role="1oHujS" value="else if" />
              <node concept="1oIgkG" id="i0uQ_kX" role="1oHujR">
                <node concept="3clFbS" id="i0uQ_kY" role="2VODD2">
                  <node concept="3clFbF" id="i0uQ_kZ" role="3cqZAp">
                    <node concept="2OqwBi" id="i0uQ_l0" role="3clFbG">
                      <node concept="3GMtW1" id="i0uQ_l1" role="2Oq$k0" />
                      <node concept="2qgKlT" id="i0uQ_l2" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:hIdhuD7" resolve="convertElseToElseIf" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="i0uQTty" role="3EZMnx">
          <ref role="1NtTu8" to="tpee:fK9aQHQ" />
        </node>
        <node concept="VPM3Z" id="hEU$Pxu" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="i0uQAlg" role="2iSdaV" />
        <node concept="pkWqt" id="i0uQCMg" role="pqm2j">
          <node concept="3clFbS" id="i0uQCMh" role="2VODD2">
            <node concept="3clFbF" id="i0uQDXa" role="3cqZAp">
              <node concept="2OqwBi" id="i0uQELh" role="3clFbG">
                <node concept="2OqwBi" id="i0uQE3i" role="2Oq$k0">
                  <node concept="pncrf" id="i0uQDXb" role="2Oq$k0" />
                  <node concept="3TrEf2" id="i0uQEEq" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fK9aQHQ" />
                  </node>
                </node>
                <node concept="3x8VRR" id="i0uQEZ0" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="i0uPYQH" role="2iSdaV" />
    </node>
  </node>
</model>

