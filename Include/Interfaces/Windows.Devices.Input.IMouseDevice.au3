# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Input.IMouseDevice
# Incl. In  : Windows.Devices.Input.MouseDevice

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMouseDevice = "{88EDF458-F2C8-49F4-BE1F-C256B388BC11}"
$__g_mIIDs[$sIID_IMouseDevice] = "IMouseDevice"

Global Const $tagIMouseDevice = $tagIInspectable & _
		"add_MouseMoved hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_MouseMoved hresult(int64);" ; In $iCookie

Func IMouseDevice_AddHdlrMouseMoved($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMouseDevice_RemoveHdlrMouseMoved($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc
