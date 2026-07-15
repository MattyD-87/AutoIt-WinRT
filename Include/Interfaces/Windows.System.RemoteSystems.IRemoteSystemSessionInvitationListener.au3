# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.RemoteSystems.IRemoteSystemSessionInvitationListener
# Incl. In  : Windows.System.RemoteSystems.RemoteSystemSessionInvitationListener

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRemoteSystemSessionInvitationListener = "{08F4003F-BC71-49E1-874A-31DDFF9A27B9}"
$__g_mIIDs[$sIID_IRemoteSystemSessionInvitationListener] = "IRemoteSystemSessionInvitationListener"

Global Const $tagIRemoteSystemSessionInvitationListener = $tagIInspectable & _
		"add_InvitationReceived hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_InvitationReceived hresult(int64);" ; In $iToken

Func IRemoteSystemSessionInvitationListener_AddHdlrInvitationReceived($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRemoteSystemSessionInvitationListener_RemoveHdlrInvitationReceived($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
