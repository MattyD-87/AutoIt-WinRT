# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.RemoteSystems.IRemoteSystemSessionController
# Incl. In  : Windows.System.RemoteSystems.RemoteSystemSessionController

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRemoteSystemSessionController = "{E48B2DD2-6820-4867-B425-D89C0A3EF7BA}"
$__g_mIIDs[$sIID_IRemoteSystemSessionController] = "IRemoteSystemSessionController"

Global Const $tagIRemoteSystemSessionController = $tagIInspectable & _
		"add_JoinRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_JoinRequested hresult(int64);" & _ ; In $iToken
		"RemoveParticipantAsync hresult(ptr; ptr*);" & _ ; In $pPParticipant, Out $pOperation
		"CreateSessionAsync hresult(ptr*);" ; Out $pOperation

Func IRemoteSystemSessionController_AddHdlrJoinRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRemoteSystemSessionController_RemoveHdlrJoinRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRemoteSystemSessionController_RemoveParticipantAsync($pThis, $pPParticipant)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPParticipant And IsInt($pPParticipant) Then $pPParticipant = Ptr($pPParticipant)
	If $pPParticipant And (Not IsPtr($pPParticipant)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPParticipant, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IRemoteSystemSessionController_CreateSessionAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
