# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.IRadialController2
# Incl. In  : Windows.UI.Input.RadialController

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRadialController2 = "{3D577EFF-4CEE-11E6-B535-001BDC06AB3B}"
$__g_mIIDs[$sIID_IRadialController2] = "IRadialController2"

Global Const $tagIRadialController2 = $tagIInspectable & _
		"add_ButtonPressed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ButtonPressed hresult(int64);" & _ ; In $iToken
		"add_ButtonHolding hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ButtonHolding hresult(int64);" & _ ; In $iToken
		"add_ButtonReleased hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ButtonReleased hresult(int64);" ; In $iToken

Func IRadialController2_AddHdlrButtonPressed($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRadialController2_RemoveHdlrButtonPressed($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRadialController2_AddHdlrButtonHolding($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRadialController2_RemoveHdlrButtonHolding($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRadialController2_AddHdlrButtonReleased($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRadialController2_RemoveHdlrButtonReleased($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
