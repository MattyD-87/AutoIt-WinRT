# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.RemoteSystems.IRemoteSystemSessionValueSetReceivedEventArgs
# Incl. In  : Windows.System.RemoteSystems.RemoteSystemSessionValueSetReceivedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRemoteSystemSessionValueSetReceivedEventArgs = "{06F31785-2DA5-4E58-A78F-9E8D0784EE25}"
$__g_mIIDs[$sIID_IRemoteSystemSessionValueSetReceivedEventArgs] = "IRemoteSystemSessionValueSetReceivedEventArgs"

Global Const $tagIRemoteSystemSessionValueSetReceivedEventArgs = $tagIInspectable & _
		"get_Sender hresult(ptr*);" & _ ; Out $pValue
		"get_Message hresult(ptr*);" ; Out $pValue

Func IRemoteSystemSessionValueSetReceivedEventArgs_GetSender($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRemoteSystemSessionValueSetReceivedEventArgs_GetMessage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
