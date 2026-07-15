# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.AppBroadcasting.IAppBroadcastingMonitor
# Incl. In  : Windows.Media.AppBroadcasting.AppBroadcastingMonitor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppBroadcastingMonitor = "{00F95A68-8907-48A0-B8EF-24D208137542}"
$__g_mIIDs[$sIID_IAppBroadcastingMonitor] = "IAppBroadcastingMonitor"

Global Const $tagIAppBroadcastingMonitor = $tagIInspectable & _
		"get_IsCurrentAppBroadcasting hresult(bool*);" & _ ; Out $bValue
		"add_IsCurrentAppBroadcastingChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_IsCurrentAppBroadcastingChanged hresult(int64);" ; In $iToken

Func IAppBroadcastingMonitor_GetIsCurrentAppBroadcasting($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastingMonitor_AddHdlrIsCurrentAppBroadcastingChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 8, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastingMonitor_RemoveHdlrIsCurrentAppBroadcastingChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 9, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
