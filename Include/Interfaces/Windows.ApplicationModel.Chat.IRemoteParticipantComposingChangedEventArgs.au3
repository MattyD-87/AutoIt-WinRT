# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Chat.IRemoteParticipantComposingChangedEventArgs
# Incl. In  : Windows.ApplicationModel.Chat.RemoteParticipantComposingChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRemoteParticipantComposingChangedEventArgs = "{1EC045A7-CFC9-45C9-9876-449F2BC180F5}"
$__g_mIIDs[$sIID_IRemoteParticipantComposingChangedEventArgs] = "IRemoteParticipantComposingChangedEventArgs"

Global Const $tagIRemoteParticipantComposingChangedEventArgs = $tagIInspectable & _
		"get_TransportId hresult(handle*);" & _ ; Out $hResult
		"get_ParticipantAddress hresult(handle*);" & _ ; Out $hResult
		"get_IsComposing hresult(bool*);" ; Out $bResult

Func IRemoteParticipantComposingChangedEventArgs_GetTransportId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRemoteParticipantComposingChangedEventArgs_GetParticipantAddress($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRemoteParticipantComposingChangedEventArgs_GetIsComposing($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
