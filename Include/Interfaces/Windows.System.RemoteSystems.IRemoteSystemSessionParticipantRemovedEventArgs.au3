# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.RemoteSystems.IRemoteSystemSessionParticipantRemovedEventArgs
# Incl. In  : Windows.System.RemoteSystems.RemoteSystemSessionParticipantRemovedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRemoteSystemSessionParticipantRemovedEventArgs = "{866EF088-DE68-4ABF-88A1-F90D16274192}"
$__g_mIIDs[$sIID_IRemoteSystemSessionParticipantRemovedEventArgs] = "IRemoteSystemSessionParticipantRemovedEventArgs"

Global Const $tagIRemoteSystemSessionParticipantRemovedEventArgs = $tagIInspectable & _
		"get_Participant hresult(ptr*);" ; Out $pValue

Func IRemoteSystemSessionParticipantRemovedEventArgs_GetParticipant($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
