# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.RemoteSystems.IRemoteSystemSession
# Incl. In  : Windows.System.RemoteSystems.RemoteSystemSession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRemoteSystemSession = "{69476A01-9ADA-490F-9549-D31CB14C9E95}"
$__g_mIIDs[$sIID_IRemoteSystemSession] = "IRemoteSystemSession"

Global Const $tagIRemoteSystemSession = $tagIInspectable & _
		"get_Id hresult(handle*);" & _ ; Out $hValue
		"get_DisplayName hresult(handle*);" & _ ; Out $hValue
		"get_ControllerDisplayName hresult(handle*);" & _ ; Out $hValue
		"add_Disconnected hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Disconnected hresult(int64);" & _ ; In $iToken
		"CreateParticipantWatcher hresult(ptr*);" & _ ; Out $pResult
		"SendInvitationAsync hresult(ptr; ptr*);" ; In $pInvitee, Out $pOperation

Func IRemoteSystemSession_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRemoteSystemSession_GetDisplayName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRemoteSystemSession_GetControllerDisplayName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRemoteSystemSession_AddHdlrDisconnected($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 10, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRemoteSystemSession_RemoveHdlrDisconnected($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 11, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRemoteSystemSession_CreateParticipantWatcher($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IRemoteSystemSession_SendInvitationAsync($pThis, $pInvitee)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pInvitee And IsInt($pInvitee) Then $pInvitee = Ptr($pInvitee)
	If $pInvitee And (Not IsPtr($pInvitee)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pInvitee, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
