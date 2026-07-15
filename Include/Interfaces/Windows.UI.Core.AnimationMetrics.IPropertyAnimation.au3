# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Core.AnimationMetrics.IPropertyAnimation
# Incl. In  : Windows.UI.Core.AnimationMetrics.IOpacityAnimation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPropertyAnimation = "{3A01B4DA-4D8C-411E-B615-1ADE683A9903}"
$__g_mIIDs[$sIID_IPropertyAnimation] = "IPropertyAnimation"

Global Const $tagIPropertyAnimation = $tagIInspectable & _
		"get_Type hresult(long*);" & _ ; Out $iValue
		"get_Delay hresult(int64*);" & _ ; Out $iValue
		"get_Duration hresult(int64*);" & _ ; Out $iValue
		"get_Control1 hresult(struct*);" & _ ; Out $tValue
		"get_Control2 hresult(struct*);" ; Out $tValue

Func IPropertyAnimation_GetType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPropertyAnimation_GetDelay($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPropertyAnimation_GetDuration($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPropertyAnimation_GetControl1($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IPropertyAnimation_GetControl2($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 11, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc
