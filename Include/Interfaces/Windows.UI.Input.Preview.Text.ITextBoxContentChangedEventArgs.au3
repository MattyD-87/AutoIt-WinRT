# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Preview.Text.ITextBoxContentChangedEventArgs
# Incl. In  : Windows.UI.Input.Preview.Text.TextBoxContentChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITextBoxContentChangedEventArgs = "{2CB70A41-5AED-58C5-B4C1-8EE4E1492F9E}"
$__g_mIIDs[$sIID_ITextBoxContentChangedEventArgs] = "ITextBoxContentChangedEventArgs"

Global Const $tagITextBoxContentChangedEventArgs = $tagIInspectable & _
		"get_TextBoxId hresult(uint*);" & _ ; Out $iValue
		"get_Source hresult(long*);" & _ ; Out $iValue
		"get_SelectionBounds hresult(struct*);" & _ ; Out $tValue
		"IsContentAttributeChanged hresult(long; bool*);" ; In $iValue, Out $bResult

Func ITextBoxContentChangedEventArgs_GetTextBoxId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "uint")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBoxContentChangedEventArgs_GetSource($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBoxContentChangedEventArgs_GetSelectionBounds($pThis)
	Local $tagValue = "align 1;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ITextBoxContentChangedEventArgs_IsContentAttributeChanged($pThis, $iValue)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iValue, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
