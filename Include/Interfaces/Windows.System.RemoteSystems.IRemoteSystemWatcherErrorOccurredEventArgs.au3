# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.RemoteSystems.IRemoteSystemWatcherErrorOccurredEventArgs
# Incl. In  : Windows.System.RemoteSystems.RemoteSystemWatcherErrorOccurredEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRemoteSystemWatcherErrorOccurredEventArgs = "{74C5C6AF-5114-4426-9216-20D81F8519AE}"
$__g_mIIDs[$sIID_IRemoteSystemWatcherErrorOccurredEventArgs] = "IRemoteSystemWatcherErrorOccurredEventArgs"

Global Const $tagIRemoteSystemWatcherErrorOccurredEventArgs = $tagIInspectable & _
		"get_Error hresult(long*);" ; Out $iValue

Func IRemoteSystemWatcherErrorOccurredEventArgs_GetError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
