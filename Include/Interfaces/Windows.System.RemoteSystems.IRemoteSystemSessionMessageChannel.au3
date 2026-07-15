# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.RemoteSystems.IRemoteSystemSessionMessageChannel
# Incl. In  : Windows.System.RemoteSystems.RemoteSystemSessionMessageChannel

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRemoteSystemSessionMessageChannel = "{9524D12A-73D9-4C10-B751-C26784437127}"
$__g_mIIDs[$sIID_IRemoteSystemSessionMessageChannel] = "IRemoteSystemSessionMessageChannel"

Global Const $tagIRemoteSystemSessionMessageChannel = $tagIInspectable & _
		"get_Session hresult(ptr*);" & _ ; Out $pValue
		"BroadcastValueSetAsync hresult(ptr; ptr*);" & _ ; In $pMessageData, Out $pOperation
		"SendValueSetAsync hresult(ptr; ptr; ptr*);" & _ ; In $pMessageData, In $pParticipant, Out $pOperation
		"SendValueSetToParticipantsAsync hresult(ptr; ptr; ptr*);" & _ ; In $pMessageData, In $pParticipants, Out $pOperation
		"add_ValueSetReceived hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ValueSetReceived hresult(int64);" ; In $iToken

Func IRemoteSystemSessionMessageChannel_GetSession($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRemoteSystemSessionMessageChannel_BroadcastValueSetAsync($pThis, $pMessageData)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pMessageData And IsInt($pMessageData) Then $pMessageData = Ptr($pMessageData)
	If $pMessageData And (Not IsPtr($pMessageData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pMessageData, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IRemoteSystemSessionMessageChannel_SendValueSetAsync($pThis, $pMessageData, $pParticipant)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pMessageData And IsInt($pMessageData) Then $pMessageData = Ptr($pMessageData)
	If $pMessageData And (Not IsPtr($pMessageData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pParticipant And IsInt($pParticipant) Then $pParticipant = Ptr($pParticipant)
	If $pParticipant And (Not IsPtr($pParticipant)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pMessageData, "ptr", $pParticipant, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IRemoteSystemSessionMessageChannel_SendValueSetToParticipantsAsync($pThis, $pMessageData, $pParticipants)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pMessageData And IsInt($pMessageData) Then $pMessageData = Ptr($pMessageData)
	If $pMessageData And (Not IsPtr($pMessageData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pParticipants And IsInt($pParticipants) Then $pParticipants = Ptr($pParticipants)
	If $pParticipants And (Not IsPtr($pParticipants)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pMessageData, "ptr", $pParticipants, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IRemoteSystemSessionMessageChannel_AddHdlrValueSetReceived($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRemoteSystemSessionMessageChannel_RemoveHdlrValueSetReceived($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
