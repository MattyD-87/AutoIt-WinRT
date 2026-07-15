# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Sockets.IControlChannelTriggerFactory
# Incl. In  : Windows.Networking.Sockets.ControlChannelTrigger

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IControlChannelTriggerFactory = "{DA4B7CF0-8D71-446F-88C3-B95184A2D6CD}"
$__g_mIIDs[$sIID_IControlChannelTriggerFactory] = "IControlChannelTriggerFactory"

Global Const $tagIControlChannelTriggerFactory = $tagIInspectable & _
		"CreateControlChannelTrigger hresult(handle; ulong; ptr*);" & _ ; In $hChannelId, In $iServerKeepAliveIntervalInMinutes, Out $pNotificationChannel
		"CreateControlChannelTriggerEx hresult(handle; ulong; long; ptr*);" ; In $hChannelId, In $iServerKeepAliveIntervalInMinutes, In $iResourceRequestType, Out $pNotificationChannel

Func IControlChannelTriggerFactory_CreateControlChannelTrigger($pThis, $sChannelId, $iServerKeepAliveIntervalInMinutes)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sChannelId) And (Not IsString($sChannelId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hChannelId = _WinRT_CreateHString($sChannelId)
	If ($iServerKeepAliveIntervalInMinutes) And (Not IsInt($iServerKeepAliveIntervalInMinutes)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hChannelId, "ulong", $iServerKeepAliveIntervalInMinutes, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hChannelId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IControlChannelTriggerFactory_CreateControlChannelTriggerEx($pThis, $sChannelId, $iServerKeepAliveIntervalInMinutes, $iResourceRequestType)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sChannelId) And (Not IsString($sChannelId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hChannelId = _WinRT_CreateHString($sChannelId)
	If ($iServerKeepAliveIntervalInMinutes) And (Not IsInt($iServerKeepAliveIntervalInMinutes)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iResourceRequestType) And (Not IsInt($iResourceRequestType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hChannelId, "ulong", $iServerKeepAliveIntervalInMinutes, "long", $iResourceRequestType, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hChannelId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
