# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.RemoteSystems.IRemoteSystemUpdatedEventArgs
# Incl. In  : Windows.System.RemoteSystems.RemoteSystemUpdatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRemoteSystemUpdatedEventArgs = "{7502FF0E-DBCB-4155-B4CA-B30A04F27627}"
$__g_mIIDs[$sIID_IRemoteSystemUpdatedEventArgs] = "IRemoteSystemUpdatedEventArgs"

Global Const $tagIRemoteSystemUpdatedEventArgs = $tagIInspectable & _
		"get_RemoteSystem hresult(ptr*);" ; Out $pValue

Func IRemoteSystemUpdatedEventArgs_GetRemoteSystem($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
