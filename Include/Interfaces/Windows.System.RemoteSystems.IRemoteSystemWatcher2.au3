# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.RemoteSystems.IRemoteSystemWatcher2
# Incl. In  : Windows.System.RemoteSystems.RemoteSystemWatcher

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRemoteSystemWatcher2 = "{73436700-19CA-48F9-A4CD-780F7AD58C71}"
$__g_mIIDs[$sIID_IRemoteSystemWatcher2] = "IRemoteSystemWatcher2"

Global Const $tagIRemoteSystemWatcher2 = $tagIInspectable & _
		"add_EnumerationCompleted hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_EnumerationCompleted hresult(int64);" & _ ; In $iToken
		"add_ErrorOccurred hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ErrorOccurred hresult(int64);" ; In $iToken

Func IRemoteSystemWatcher2_AddHdlrEnumerationCompleted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRemoteSystemWatcher2_RemoveHdlrEnumerationCompleted($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRemoteSystemWatcher2_AddHdlrErrorOccurred($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRemoteSystemWatcher2_RemoveHdlrErrorOccurred($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
