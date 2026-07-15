# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.ITextBox
# Incl. In  : Microsoft.UI.Xaml.Controls.TextBox

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITextBox = "{873AF7C2-AB89-5D76-8DBE-3D6325669DF5}"
$__g_mIIDs[$sIID_ITextBox] = "ITextBox"

Global Const $tagITextBox = $tagIInspectable & _
		"get_Text hresult(handle*);" & _ ; Out $hValue
		"put_Text hresult(handle);" & _ ; In $hValue
		"get_SelectedText hresult(handle*);" & _ ; Out $hValue
		"put_SelectedText hresult(handle);" & _ ; In $hValue
		"get_SelectionLength hresult(long*);" & _ ; Out $iValue
		"put_SelectionLength hresult(long);" & _ ; In $iValue
		"get_SelectionStart hresult(long*);" & _ ; Out $iValue
		"put_SelectionStart hresult(long);" & _ ; In $iValue
		"get_MaxLength hresult(long*);" & _ ; Out $iValue
		"put_MaxLength hresult(long);" & _ ; In $iValue
		"get_IsReadOnly hresult(bool*);" & _ ; Out $bValue
		"put_IsReadOnly hresult(bool);" & _ ; In $bValue
		"get_AcceptsReturn hresult(bool*);" & _ ; Out $bValue
		"put_AcceptsReturn hresult(bool);" & _ ; In $bValue
		"get_TextAlignment hresult(long*);" & _ ; Out $iValue
		"put_TextAlignment hresult(long);" & _ ; In $iValue
		"get_TextWrapping hresult(long*);" & _ ; Out $iValue
		"put_TextWrapping hresult(long);" & _ ; In $iValue
		"get_IsSpellCheckEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsSpellCheckEnabled hresult(bool);" & _ ; In $bValue
		"get_IsTextPredictionEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsTextPredictionEnabled hresult(bool);" & _ ; In $bValue
		"get_InputScope hresult(ptr*);" & _ ; Out $pValue
		"put_InputScope hresult(ptr);" & _ ; In $pValue
		"get_Header hresult(ptr*);" & _ ; Out $pValue
		"put_Header hresult(ptr);" & _ ; In $pValue
		"get_HeaderTemplate hresult(ptr*);" & _ ; Out $pValue
		"put_HeaderTemplate hresult(ptr);" & _ ; In $pValue
		"get_PlaceholderText hresult(handle*);" & _ ; Out $hValue
		"put_PlaceholderText hresult(handle);" & _ ; In $hValue
		"get_SelectionHighlightColor hresult(ptr*);" & _ ; Out $pValue
		"put_SelectionHighlightColor hresult(ptr);" & _ ; In $pValue
		"get_PreventKeyboardDisplayOnProgrammaticFocus hresult(bool*);" & _ ; Out $bValue
		"put_PreventKeyboardDisplayOnProgrammaticFocus hresult(bool);" & _ ; In $bValue
		"get_IsColorFontEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsColorFontEnabled hresult(bool);" & _ ; In $bValue
		"get_SelectionHighlightColorWhenNotFocused hresult(ptr*);" & _ ; Out $pValue
		"put_SelectionHighlightColorWhenNotFocused hresult(ptr);" & _ ; In $pValue
		"get_HorizontalTextAlignment hresult(long*);" & _ ; Out $iValue
		"put_HorizontalTextAlignment hresult(long);" & _ ; In $iValue
		"get_CharacterCasing hresult(long*);" & _ ; Out $iValue
		"put_CharacterCasing hresult(long);" & _ ; In $iValue
		"get_PlaceholderForeground hresult(ptr*);" & _ ; Out $pValue
		"put_PlaceholderForeground hresult(ptr);" & _ ; In $pValue
		"get_CanPasteClipboardContent hresult(bool*);" & _ ; Out $bValue
		"get_CanUndo hresult(bool*);" & _ ; Out $bValue
		"get_CanRedo hresult(bool*);" & _ ; Out $bValue
		"get_SelectionFlyout hresult(ptr*);" & _ ; Out $pValue
		"put_SelectionFlyout hresult(ptr);" & _ ; In $pValue
		"get_ProofingMenuFlyout hresult(ptr*);" & _ ; Out $pValue
		"get_Description hresult(ptr*);" & _ ; Out $pValue
		"put_Description hresult(ptr);" & _ ; In $pValue
		"add_TextChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_TextChanged hresult(int64);" & _ ; In $iToken
		"add_SelectionChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_SelectionChanged hresult(int64);" & _ ; In $iToken
		"add_ContextMenuOpening hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ContextMenuOpening hresult(int64);" & _ ; In $iToken
		"add_Paste hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Paste hresult(int64);" & _ ; In $iToken
		"add_TextCompositionStarted hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_TextCompositionStarted hresult(int64);" & _ ; In $iToken
		"add_TextCompositionChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_TextCompositionChanged hresult(int64);" & _ ; In $iToken
		"add_TextCompositionEnded hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_TextCompositionEnded hresult(int64);" & _ ; In $iToken
		"add_CopyingToClipboard hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_CopyingToClipboard hresult(int64);" & _ ; In $iToken
		"add_CuttingToClipboard hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_CuttingToClipboard hresult(int64);" & _ ; In $iToken
		"add_BeforeTextChanging hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_BeforeTextChanging hresult(int64);" & _ ; In $iToken
		"add_SelectionChanging hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_SelectionChanging hresult(int64);" & _ ; In $iToken
		"Select hresult(long; long);" & _ ; In $iStart, In $iLength
		"SelectAll hresult();" & _ ; 
		"GetRectFromCharacterIndex hresult(long; bool; struct*);" & _ ; In $iCharIndex, In $bTrailingEdge, Out $tResult
		"GetLinguisticAlternativesAsync hresult(ptr*);" & _ ; Out $pOperation
		"Undo hresult();" & _ ; 
		"Redo hresult();" & _ ; 
		"PasteFromClipboard hresult();" & _ ; 
		"CopySelectionToClipboard hresult();" & _ ; 
		"CutSelectionToClipboard hresult();" & _ ; 
		"ClearUndoRedoHistory hresult();" & _ ; 
		"get_TextReadingOrder hresult(long*);" & _ ; Out $iValue
		"put_TextReadingOrder hresult(long);" & _ ; In $iValue
		"get_DesiredCandidateWindowAlignment hresult(long*);" & _ ; Out $iValue
		"put_DesiredCandidateWindowAlignment hresult(long);" & _ ; In $iValue
		"add_CandidateWindowBoundsChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_CandidateWindowBoundsChanged hresult(int64);" & _ ; In $iToken
		"add_TextChanging hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_TextChanging hresult(int64);" ; In $iToken

Func ITextBox_GetText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox_SetText($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox_GetSelectedText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox_SetSelectedText($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox_GetSelectionLength($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox_SetSelectionLength($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox_GetSelectionStart($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox_SetSelectionStart($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox_GetMaxLength($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox_SetMaxLength($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox_GetIsReadOnly($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox_SetIsReadOnly($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 18, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox_GetAcceptsReturn($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox_SetAcceptsReturn($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 20, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox_GetTextAlignment($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 21, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox_SetTextAlignment($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 22, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox_GetTextWrapping($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 23, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox_SetTextWrapping($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 24, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox_GetIsSpellCheckEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox_SetIsSpellCheckEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 26, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox_GetIsTextPredictionEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 27)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox_SetIsTextPredictionEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 28, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox_GetInputScope($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 29)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox_SetInputScope($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 30, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox_GetHeader($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 31)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox_SetHeader($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 32, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox_GetHeaderTemplate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 33)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox_SetHeaderTemplate($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 34, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox_GetPlaceholderText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 35)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox_SetPlaceholderText($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 36, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox_GetSelectionHighlightColor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 37)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox_SetSelectionHighlightColor($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 38, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox_GetPreventKeyboardDisplayOnProgrammaticFocus($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 39)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox_SetPreventKeyboardDisplayOnProgrammaticFocus($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 40, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox_GetIsColorFontEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 41)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox_SetIsColorFontEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 42, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox_GetSelectionHighlightColorWhenNotFocused($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 43)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox_SetSelectionHighlightColorWhenNotFocused($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 44, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox_GetHorizontalTextAlignment($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 45, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox_SetHorizontalTextAlignment($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 46, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox_GetCharacterCasing($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 47, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox_SetCharacterCasing($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 48, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox_GetPlaceholderForeground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 49)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox_SetPlaceholderForeground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 50, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox_GetCanPasteClipboardContent($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 51)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox_GetCanUndo($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 52)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox_GetCanRedo($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 53)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox_GetSelectionFlyout($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 54)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox_SetSelectionFlyout($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 55, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox_GetProofingMenuFlyout($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 56)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox_GetDescription($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 57)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox_SetDescription($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 58, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox_AddHdlrTextChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 59, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox_RemoveHdlrTextChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 60, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox_AddHdlrSelectionChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 61, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox_RemoveHdlrSelectionChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 62, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox_AddHdlrContextMenuOpening($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 63, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox_RemoveHdlrContextMenuOpening($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 64, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox_AddHdlrPaste($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 65, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox_RemoveHdlrPaste($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 66, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox_AddHdlrTextCompositionStarted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 67, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox_RemoveHdlrTextCompositionStarted($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 68, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox_AddHdlrTextCompositionChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 69, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox_RemoveHdlrTextCompositionChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 70, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox_AddHdlrTextCompositionEnded($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 71, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox_RemoveHdlrTextCompositionEnded($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 72, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox_AddHdlrCopyingToClipboard($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 73, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox_RemoveHdlrCopyingToClipboard($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 74, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox_AddHdlrCuttingToClipboard($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 75, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox_RemoveHdlrCuttingToClipboard($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 76, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox_AddHdlrBeforeTextChanging($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 77, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox_RemoveHdlrBeforeTextChanging($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 78, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox_AddHdlrSelectionChanging($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 79, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox_RemoveHdlrSelectionChanging($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 80, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox_Select($pThis, $iStart, $iLength)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 81)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iStart) And (Not IsInt($iStart)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iLength) And (Not IsInt($iLength)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iStart, "long", $iLength)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ITextBox_SelectAll($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 82)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ITextBox_GetRectFromCharacterIndex($pThis, $iCharIndex, $bTrailingEdge)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 83)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iCharIndex) And (Not IsInt($iCharIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bTrailingEdge) And (Not IsBool($bTrailingEdge)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iCharIndex, "bool", $bTrailingEdge, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "float;float;float;float;"
	Local $tResult = DllStructCreate($tagResult, $aCall[4])
	Return SetError($aCall[0], 0, $tResult)
EndFunc

Func ITextBox_GetLinguisticAlternativesAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 84)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ITextBox_Undo($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 85)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ITextBox_Redo($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 86)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ITextBox_PasteFromClipboard($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 87)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ITextBox_CopySelectionToClipboard($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 88)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ITextBox_CutSelectionToClipboard($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 89)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ITextBox_ClearUndoRedoHistory($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 90)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ITextBox_GetTextReadingOrder($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 91, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox_SetTextReadingOrder($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 92, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox_GetDesiredCandidateWindowAlignment($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 93, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox_SetDesiredCandidateWindowAlignment($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 94, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox_AddHdlrCandidateWindowBoundsChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 95, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox_RemoveHdlrCandidateWindowBoundsChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 96, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox_AddHdlrTextChanging($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 97, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox_RemoveHdlrTextChanging($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 98, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
