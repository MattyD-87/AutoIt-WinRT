# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ITextBox
# Incl. In  : Windows.UI.Xaml.Controls.TextBox

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITextBox = "{E48F5A8B-1DFF-4352-A1F4-E516514EC882}"
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
		"add_TextChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_TextChanged hresult(int64);" & _ ; In $iToken
		"add_SelectionChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_SelectionChanged hresult(int64);" & _ ; In $iToken
		"add_ContextMenuOpening hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ContextMenuOpening hresult(int64);" & _ ; In $iToken
		"Select hresult(long; long);" & _ ; In $iStart, In $iLength
		"SelectAll hresult();" & _ ; 
		"GetRectFromCharacterIndex hresult(long; bool; struct*);" ; In $iCharIndex, In $bTrailingEdge, Out $tResult

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

Func ITextBox_AddHdlrTextChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 31, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox_RemoveHdlrTextChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 32, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox_AddHdlrSelectionChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 33, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox_RemoveHdlrSelectionChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 34, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox_AddHdlrContextMenuOpening($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 35, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox_RemoveHdlrContextMenuOpening($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 36, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox_Select($pThis, $iStart, $iLength)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 37)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iStart) And (Not IsInt($iStart)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iLength) And (Not IsInt($iLength)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iStart, "long", $iLength)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ITextBox_SelectAll($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 38)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ITextBox_GetRectFromCharacterIndex($pThis, $iCharIndex, $bTrailingEdge)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 39)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iCharIndex) And (Not IsInt($iCharIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bTrailingEdge) And (Not IsBool($bTrailingEdge)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iCharIndex, "bool", $bTrailingEdge, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "float;float;float;float;"
	Local $tResult = DllStructCreate($tagResult, $aCall[4])
	Return SetError($aCall[0], 0, $tResult)
EndFunc
