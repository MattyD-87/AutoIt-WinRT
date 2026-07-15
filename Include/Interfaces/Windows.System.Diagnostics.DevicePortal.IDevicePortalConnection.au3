# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.Diagnostics.DevicePortal.IDevicePortalConnection
# Incl. In  : Windows.System.Diagnostics.DevicePortal.DevicePortalConnection

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDevicePortalConnection = "{0F447F51-1198-4DA1-8D54-BDEF393E09B6}"
$__g_mIIDs[$sIID_IDevicePortalConnection] = "IDevicePortalConnection"

Global Const $tagIDevicePortalConnection = $tagIInspectable & _
		"add_Closed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Closed hresult(int64);" & _ ; In $iToken
		"add_RequestReceived hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_RequestReceived hresult(int64);" ; In $iToken

Func IDevicePortalConnection_AddHdlrClosed($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDevicePortalConnection_RemoveHdlrClosed($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDevicePortalConnection_AddHdlrRequestReceived($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDevicePortalConnection_RemoveHdlrRequestReceived($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
