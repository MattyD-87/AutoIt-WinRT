# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IRichEditBox
# Incl. In  : Microsoft.UI.Xaml.Controls.RichEditBox

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRichEditBox = "{699163DB-723D-5514-A8C9-2C64D99E1EA6}"
$__g_mIIDs[$sIID_IRichEditBox] = "IRichEditBox"

Global Const $tagIRichEditBox = $tagIInspectable & _
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
		"get_Document hresult(ptr*);" & _ ; Out $pValue
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
		"get_MaxLength hresult(long*);" & _ ; Out $iValue
		"put_MaxLength hresult(long);" & _ ; In $iValue
		"get_HorizontalTextAlignment hresult(long*);" & _ ; Out $iValue
		"put_HorizontalTextAlignment hresult(long);" & _ ; In $iValue
		"get_CharacterCasing hresult(long*);" & _ ; Out $iValue
		"put_CharacterCasing hresult(long);" & _ ; In $iValue
		"get_DisabledFormattingAccelerators hresult(ulong*);" & _ ; Out $iValue
		"put_DisabledFormattingAccelerators hresult(ulong);" & _ ; In $iValue
		"get_TextDocument hresult(ptr*);" & _ ; Out $pValue
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
		"add_SelectionChanging hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_SelectionChanging hresult(int64);" & _ ; In $iToken
		"GetLinguisticAlternativesAsync hresult(ptr*);" & _ ; Out $pOperation
		"get_TextReadingOrder hresult(long*);" & _ ; Out $iValue
		"put_TextReadingOrder hresult(long);" & _ ; In $iValue
		"get_ClipboardCopyFormat hresult(long*);" & _ ; Out $iValue
		"put_ClipboardCopyFormat hresult(long);" & _ ; In $iValue
		"get_DesiredCandidateWindowAlignment hresult(long*);" & _ ; Out $iValue
		"put_DesiredCandidateWindowAlignment hresult(long);" & _ ; In $iValue
		"add_CandidateWindowBoundsChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_CandidateWindowBoundsChanged hresult(int64);" & _ ; In $iToken
		"add_TextChanging hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_TextChanging hresult(int64);" ; In $iToken

Func IRichEditBox_GetIsReadOnly($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox_SetIsReadOnly($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox_GetAcceptsReturn($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox_SetAcceptsReturn($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox_GetTextAlignment($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox_SetTextAlignment($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox_GetTextWrapping($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox_SetTextWrapping($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox_GetIsSpellCheckEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox_SetIsSpellCheckEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 16, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox_GetIsTextPredictionEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox_SetIsTextPredictionEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 18, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox_GetDocument($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox_GetInputScope($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox_SetInputScope($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 21, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox_GetHeader($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 22)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox_SetHeader($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 23, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox_GetHeaderTemplate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 24)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox_SetHeaderTemplate($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 25, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox_GetPlaceholderText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 26)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox_SetPlaceholderText($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 27, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox_GetSelectionHighlightColor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 28)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox_SetSelectionHighlightColor($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 29, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox_GetPreventKeyboardDisplayOnProgrammaticFocus($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 30)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox_SetPreventKeyboardDisplayOnProgrammaticFocus($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 31, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox_GetIsColorFontEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 32)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox_SetIsColorFontEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 33, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox_GetSelectionHighlightColorWhenNotFocused($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 34)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox_SetSelectionHighlightColorWhenNotFocused($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 35, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox_GetMaxLength($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 36, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox_SetMaxLength($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 37, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox_GetHorizontalTextAlignment($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 38, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox_SetHorizontalTextAlignment($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 39, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox_GetCharacterCasing($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 40, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox_SetCharacterCasing($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 41, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox_GetDisabledFormattingAccelerators($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 42, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox_SetDisabledFormattingAccelerators($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 43, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox_GetTextDocument($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 44)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox_GetSelectionFlyout($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 45)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox_SetSelectionFlyout($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 46, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox_GetProofingMenuFlyout($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 47)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox_GetDescription($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 48)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox_SetDescription($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 49, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox_AddHdlrTextChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 50, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox_RemoveHdlrTextChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 51, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox_AddHdlrSelectionChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 52, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox_RemoveHdlrSelectionChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 53, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox_AddHdlrContextMenuOpening($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 54, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox_RemoveHdlrContextMenuOpening($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 55, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox_AddHdlrPaste($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 56, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox_RemoveHdlrPaste($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 57, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox_AddHdlrTextCompositionStarted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 58, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox_RemoveHdlrTextCompositionStarted($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 59, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox_AddHdlrTextCompositionChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 60, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox_RemoveHdlrTextCompositionChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 61, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox_AddHdlrTextCompositionEnded($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 62, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox_RemoveHdlrTextCompositionEnded($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 63, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox_AddHdlrCopyingToClipboard($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 64, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox_RemoveHdlrCopyingToClipboard($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 65, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox_AddHdlrCuttingToClipboard($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 66, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox_RemoveHdlrCuttingToClipboard($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 67, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox_AddHdlrSelectionChanging($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 68, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox_RemoveHdlrSelectionChanging($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 69, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox_GetLinguisticAlternativesAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 70)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IRichEditBox_GetTextReadingOrder($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 71, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox_SetTextReadingOrder($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 72, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox_GetClipboardCopyFormat($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 73, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox_SetClipboardCopyFormat($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 74, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox_GetDesiredCandidateWindowAlignment($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 75, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox_SetDesiredCandidateWindowAlignment($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 76, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox_AddHdlrCandidateWindowBoundsChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 77, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox_RemoveHdlrCandidateWindowBoundsChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 78, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox_AddHdlrTextChanging($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 79, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox_RemoveHdlrTextChanging($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 80, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
