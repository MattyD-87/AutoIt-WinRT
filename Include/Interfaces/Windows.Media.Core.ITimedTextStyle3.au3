# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Core.ITimedTextStyle3
# Incl. In  : Windows.Media.Core.TimedTextStyle

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITimedTextStyle3 = "{F803F93B-3E99-595E-BBB7-78A2FA13C270}"
$__g_mIIDs[$sIID_ITimedTextStyle3] = "ITimedTextStyle3"

Global Const $tagITimedTextStyle3 = $tagIInspectable & _
		"get_Ruby hresult(ptr*);" & _ ; Out $pValue
		"get_Bouten hresult(ptr*);" & _ ; Out $pValue
		"get_IsTextCombined hresult(bool*);" & _ ; Out $bValue
		"put_IsTextCombined hresult(bool);" & _ ; In $bValue
		"get_FontAngleInDegrees hresult(double*);" & _ ; Out $fValue
		"put_FontAngleInDegrees hresult(double);" ; In $fValue

Func ITimedTextStyle3_GetRuby($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimedTextStyle3_GetBouten($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimedTextStyle3_GetIsTextCombined($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimedTextStyle3_SetIsTextCombined($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimedTextStyle3_GetFontAngleInDegrees($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimedTextStyle3_SetFontAngleInDegrees($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
