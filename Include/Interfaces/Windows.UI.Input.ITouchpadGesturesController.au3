# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.ITouchpadGesturesController
# Incl. In  : Windows.UI.Input.TouchpadGesturesController

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITouchpadGesturesController = "{28C13CDD-E068-549F-89C6-1A440C6FC327}"
$__g_mIIDs[$sIID_ITouchpadGesturesController] = "ITouchpadGesturesController"

Global Const $tagITouchpadGesturesController = $tagIInspectable & _
		"get_Enabled hresult(bool*);" & _ ; Out $bValue
		"put_Enabled hresult(bool);" & _ ; In $bValue
		"get_SupportedGestures hresult(ulong*);" & _ ; Out $iValue
		"put_SupportedGestures hresult(ulong);" & _ ; In $iValue
		"add_PointerPressed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PointerPressed hresult(int64);" & _ ; In $iToken
		"add_PointerMoved hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PointerMoved hresult(int64);" & _ ; In $iToken
		"add_PointerReleased hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PointerReleased hresult(int64);" & _ ; In $iToken
		"add_GlobalActionPerformed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_GlobalActionPerformed hresult(int64);" ; In $iToken

Func ITouchpadGesturesController_GetEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITouchpadGesturesController_SetEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITouchpadGesturesController_GetSupportedGestures($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITouchpadGesturesController_SetSupportedGestures($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITouchpadGesturesController_AddHdlrPointerPressed($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITouchpadGesturesController_RemoveHdlrPointerPressed($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITouchpadGesturesController_AddHdlrPointerMoved($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITouchpadGesturesController_RemoveHdlrPointerMoved($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITouchpadGesturesController_AddHdlrPointerReleased($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 15, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITouchpadGesturesController_RemoveHdlrPointerReleased($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 16, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITouchpadGesturesController_AddHdlrGlobalActionPerformed($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 17, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITouchpadGesturesController_RemoveHdlrGlobalActionPerformed($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 18, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
