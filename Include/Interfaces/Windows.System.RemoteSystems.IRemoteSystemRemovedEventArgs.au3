# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.RemoteSystems.IRemoteSystemRemovedEventArgs
# Incl. In  : Windows.System.RemoteSystems.RemoteSystemRemovedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRemoteSystemRemovedEventArgs = "{8B3D16BB-7306-49EA-B7DF-67D5714CB013}"
$__g_mIIDs[$sIID_IRemoteSystemRemovedEventArgs] = "IRemoteSystemRemovedEventArgs"

Global Const $tagIRemoteSystemRemovedEventArgs = $tagIInspectable & _
		"get_RemoteSystemId hresult(handle*);" ; Out $hValue

Func IRemoteSystemRemovedEventArgs_GetRemoteSystemId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
