# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Core.ICoreAcceleratorKeys
# Incl. In  : Windows.UI.Core.CoreAcceleratorKeys

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICoreAcceleratorKeys = "{9FFDF7F5-B8C9-4EF0-B7D2-1DE626561FC8}"
$__g_mIIDs[$sIID_ICoreAcceleratorKeys] = "ICoreAcceleratorKeys"

Global Const $tagICoreAcceleratorKeys = $tagIInspectable & _
		"add_AcceleratorKeyActivated hresult(ptr; int64*);" & _ ; In $pHandler, Out $iPCookie
		"remove_AcceleratorKeyActivated hresult(int64);" ; In $iCookie

Func ICoreAcceleratorKeys_AddHdlrAcceleratorKeyActivated($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreAcceleratorKeys_RemoveHdlrAcceleratorKeyActivated($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc
