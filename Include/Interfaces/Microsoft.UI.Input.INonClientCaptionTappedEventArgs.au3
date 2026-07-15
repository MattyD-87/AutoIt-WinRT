# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Input.INonClientCaptionTappedEventArgs
# Incl. In  : Microsoft.UI.Input.NonClientCaptionTappedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INonClientCaptionTappedEventArgs = "{3D173531-991F-5753-B7E0-14A121C3CD2D}"
$__g_mIIDs[$sIID_INonClientCaptionTappedEventArgs] = "INonClientCaptionTappedEventArgs"

Global Const $tagINonClientCaptionTappedEventArgs = $tagIInspectable & _
		"get_Point hresult(struct*);" & _ ; Out $tValue
		"get_PointerDeviceType hresult(long*);" ; Out $iValue

Func INonClientCaptionTappedEventArgs_GetPoint($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func INonClientCaptionTappedEventArgs_GetPointerDeviceType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
