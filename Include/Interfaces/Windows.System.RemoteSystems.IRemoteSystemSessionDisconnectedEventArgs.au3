# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.RemoteSystems.IRemoteSystemSessionDisconnectedEventArgs
# Incl. In  : Windows.System.RemoteSystems.RemoteSystemSessionDisconnectedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRemoteSystemSessionDisconnectedEventArgs = "{DE0BC69B-77C5-461C-8209-7C6C5D3111AB}"
$__g_mIIDs[$sIID_IRemoteSystemSessionDisconnectedEventArgs] = "IRemoteSystemSessionDisconnectedEventArgs"

Global Const $tagIRemoteSystemSessionDisconnectedEventArgs = $tagIInspectable & _
		"get_Reason hresult(long*);" ; Out $iValue

Func IRemoteSystemSessionDisconnectedEventArgs_GetReason($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
