# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.IKeyboardDeliveryInterceptor
# Incl. In  : Windows.UI.Input.KeyboardDeliveryInterceptor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IKeyboardDeliveryInterceptor = "{B4BAF068-8F49-446C-8DB5-8C0FFE85CC9E}"
$__g_mIIDs[$sIID_IKeyboardDeliveryInterceptor] = "IKeyboardDeliveryInterceptor"

Global Const $tagIKeyboardDeliveryInterceptor = $tagIInspectable & _
		"get_IsInterceptionEnabledWhenInForeground hresult(bool*);" & _ ; Out $bValue
		"put_IsInterceptionEnabledWhenInForeground hresult(bool);" & _ ; In $bValue
		"add_KeyDown hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_KeyDown hresult(int64);" & _ ; In $iToken
		"add_KeyUp hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_KeyUp hresult(int64);" ; In $iToken

Func IKeyboardDeliveryInterceptor_GetIsInterceptionEnabledWhenInForeground($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyboardDeliveryInterceptor_SetIsInterceptionEnabledWhenInForeground($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyboardDeliveryInterceptor_AddHdlrKeyDown($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyboardDeliveryInterceptor_RemoveHdlrKeyDown($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyboardDeliveryInterceptor_AddHdlrKeyUp($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyboardDeliveryInterceptor_RemoveHdlrKeyUp($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
