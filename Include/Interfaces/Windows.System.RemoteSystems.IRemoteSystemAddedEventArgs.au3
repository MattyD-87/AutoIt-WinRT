# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.RemoteSystems.IRemoteSystemAddedEventArgs
# Incl. In  : Windows.System.RemoteSystems.RemoteSystemAddedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRemoteSystemAddedEventArgs = "{8F39560F-E534-4697-8836-7ABEA151516E}"
$__g_mIIDs[$sIID_IRemoteSystemAddedEventArgs] = "IRemoteSystemAddedEventArgs"

Global Const $tagIRemoteSystemAddedEventArgs = $tagIInspectable & _
		"get_RemoteSystem hresult(ptr*);" ; Out $pValue

Func IRemoteSystemAddedEventArgs_GetRemoteSystem($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
