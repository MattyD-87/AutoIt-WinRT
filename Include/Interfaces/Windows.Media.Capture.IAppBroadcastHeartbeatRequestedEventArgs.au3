# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IAppBroadcastHeartbeatRequestedEventArgs
# Incl. In  : Windows.Media.Capture.AppBroadcastHeartbeatRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppBroadcastHeartbeatRequestedEventArgs = "{CEA54283-EE51-4DBF-9472-79A9ED4E2165}"
$__g_mIIDs[$sIID_IAppBroadcastHeartbeatRequestedEventArgs] = "IAppBroadcastHeartbeatRequestedEventArgs"

Global Const $tagIAppBroadcastHeartbeatRequestedEventArgs = $tagIInspectable & _
		"put_Handled hresult(bool);" & _ ; In $bValue
		"get_Handled hresult(bool*);" ; Out $bValue

Func IAppBroadcastHeartbeatRequestedEventArgs_SetHandled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 7, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastHeartbeatRequestedEventArgs_GetHandled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
