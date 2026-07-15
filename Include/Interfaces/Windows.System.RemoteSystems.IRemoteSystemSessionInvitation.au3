# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.RemoteSystems.IRemoteSystemSessionInvitation
# Incl. In  : Windows.System.RemoteSystems.RemoteSystemSessionInvitation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRemoteSystemSessionInvitation = "{3E32CC91-51D7-4766-A121-25516C3B8294}"
$__g_mIIDs[$sIID_IRemoteSystemSessionInvitation] = "IRemoteSystemSessionInvitation"

Global Const $tagIRemoteSystemSessionInvitation = $tagIInspectable & _
		"get_Sender hresult(ptr*);" & _ ; Out $pValue
		"get_SessionInfo hresult(ptr*);" ; Out $pValue

Func IRemoteSystemSessionInvitation_GetSender($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRemoteSystemSessionInvitation_GetSessionInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
