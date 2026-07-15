# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.RemoteSystems.IRemoteSystemSessionParticipantAddedEventArgs
# Incl. In  : Windows.System.RemoteSystems.RemoteSystemSessionParticipantAddedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRemoteSystemSessionParticipantAddedEventArgs = "{D35A57D8-C9A1-4BB7-B6B0-79BB91ADF93D}"
$__g_mIIDs[$sIID_IRemoteSystemSessionParticipantAddedEventArgs] = "IRemoteSystemSessionParticipantAddedEventArgs"

Global Const $tagIRemoteSystemSessionParticipantAddedEventArgs = $tagIInspectable & _
		"get_Participant hresult(ptr*);" ; Out $pValue

Func IRemoteSystemSessionParticipantAddedEventArgs_GetParticipant($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
