# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.RemoteSystems.IRemoteSystemConnectionRequest3
# Incl. In  : Windows.System.RemoteSystems.RemoteSystemConnectionRequest

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRemoteSystemConnectionRequest3 = "{DE86C3E7-C9CC-5A50-B8D9-BA7B34BB8D0E}"
$__g_mIIDs[$sIID_IRemoteSystemConnectionRequest3] = "IRemoteSystemConnectionRequest3"

Global Const $tagIRemoteSystemConnectionRequest3 = $tagIInspectable & _
		"get_ConnectionToken hresult(handle*);" ; Out $hValue

Func IRemoteSystemConnectionRequest3_GetConnectionToken($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
