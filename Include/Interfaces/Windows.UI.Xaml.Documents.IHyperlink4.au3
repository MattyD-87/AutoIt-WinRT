# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Documents.IHyperlink4
# Incl. In  : Windows.UI.Xaml.Documents.Hyperlink

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHyperlink4 = "{F7D02959-82FB-400A-A407-5A4EE677988A}"
$__g_mIIDs[$sIID_IHyperlink4] = "IHyperlink4"

Global Const $tagIHyperlink4 = $tagIInspectable & _
		"get_FocusState hresult(long*);" & _ ; Out $iValue
		"get_XYFocusUpNavigationStrategy hresult(long*);" & _ ; Out $iValue
		"put_XYFocusUpNavigationStrategy hresult(long);" & _ ; In $iValue
		"get_XYFocusDownNavigationStrategy hresult(long*);" & _ ; Out $iValue
		"put_XYFocusDownNavigationStrategy hresult(long);" & _ ; In $iValue
		"get_XYFocusLeftNavigationStrategy hresult(long*);" & _ ; Out $iValue
		"put_XYFocusLeftNavigationStrategy hresult(long);" & _ ; In $iValue
		"get_XYFocusRightNavigationStrategy hresult(long*);" & _ ; Out $iValue
		"put_XYFocusRightNavigationStrategy hresult(long);" & _ ; In $iValue
		"add_GotFocus hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_GotFocus hresult(int64);" & _ ; In $iToken
		"add_LostFocus hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_LostFocus hresult(int64);" & _ ; In $iToken
		"Focus hresult(long; bool*);" ; In $iValue, Out $bResult

Func IHyperlink4_GetFocusState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHyperlink4_GetXYFocusUpNavigationStrategy($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHyperlink4_SetXYFocusUpNavigationStrategy($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 9, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHyperlink4_GetXYFocusDownNavigationStrategy($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHyperlink4_SetXYFocusDownNavigationStrategy($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 11, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHyperlink4_GetXYFocusLeftNavigationStrategy($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHyperlink4_SetXYFocusLeftNavigationStrategy($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 13, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHyperlink4_GetXYFocusRightNavigationStrategy($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHyperlink4_SetXYFocusRightNavigationStrategy($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 15, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHyperlink4_AddHdlrGotFocus($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 16, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHyperlink4_RemoveHdlrGotFocus($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 17, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHyperlink4_AddHdlrLostFocus($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 18, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHyperlink4_RemoveHdlrLostFocus($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 19, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHyperlink4_Focus($pThis, $iValue)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iValue, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
