# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.RemoteSystems.IRemoteSystemSessionUpdatedEventArgs
# Incl. In  : Windows.System.RemoteSystems.RemoteSystemSessionUpdatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRemoteSystemSessionUpdatedEventArgs = "{16875069-231E-4C91-8EC8-B3A39D9E55A3}"
$__g_mIIDs[$sIID_IRemoteSystemSessionUpdatedEventArgs] = "IRemoteSystemSessionUpdatedEventArgs"

Global Const $tagIRemoteSystemSessionUpdatedEventArgs = $tagIInspectable & _
		"get_SessionInfo hresult(ptr*);" ; Out $pValue

Func IRemoteSystemSessionUpdatedEventArgs_GetSessionInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
