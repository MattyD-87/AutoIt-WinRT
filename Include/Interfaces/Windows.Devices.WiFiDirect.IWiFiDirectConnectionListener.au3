# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.WiFiDirect.IWiFiDirectConnectionListener
# Incl. In  : Windows.Devices.WiFiDirect.WiFiDirectConnectionListener

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWiFiDirectConnectionListener = "{699C1B0D-8D13-4EE9-B9EC-9C72F8251F7D}"
$__g_mIIDs[$sIID_IWiFiDirectConnectionListener] = "IWiFiDirectConnectionListener"

Global Const $tagIWiFiDirectConnectionListener = $tagIInspectable & _
		"add_ConnectionRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ConnectionRequested hresult(int64);" ; In $iToken

Func IWiFiDirectConnectionListener_AddHdlrConnectionRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiDirectConnectionListener_RemoveHdlrConnectionRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
