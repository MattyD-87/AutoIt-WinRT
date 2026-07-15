# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.PushNotifications.IPushNotificationChannelManagerForUser2
# Incl. In  : Windows.Networking.PushNotifications.PushNotificationChannelManagerForUser

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPushNotificationChannelManagerForUser2 = "{C38B066A-7CC1-4DAC-87FD-BE6E920414A4}"
$__g_mIIDs[$sIID_IPushNotificationChannelManagerForUser2] = "IPushNotificationChannelManagerForUser2"

Global Const $tagIPushNotificationChannelManagerForUser2 = $tagIInspectable & _
		"CreateRawPushNotificationChannelWithAlternateKeyForApplicationAsync hresult(ptr; handle; ptr*);" & _ ; In $pAppServerKey, In $hChannelId, Out $pOperation
		"CreateRawPushNotificationChannelWithAlternateKeyForApplicationAsync2 hresult(ptr; handle; handle; ptr*);" ; In $pAppServerKey, In $hChannelId, In $hAppId, Out $pOperation

Func IPushNotificationChannelManagerForUser2_CreateRawPushNotificationChannelWithAlternateKeyForApplicationAsync($pThis, $pAppServerKey, $sChannelId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAppServerKey And IsInt($pAppServerKey) Then $pAppServerKey = Ptr($pAppServerKey)
	If $pAppServerKey And (Not IsPtr($pAppServerKey)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sChannelId) And (Not IsString($sChannelId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hChannelId = _WinRT_CreateHString($sChannelId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAppServerKey, "handle", $hChannelId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hChannelId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IPushNotificationChannelManagerForUser2_CreateRawPushNotificationChannelWithAlternateKeyForApplicationAsync2($pThis, $pAppServerKey, $sChannelId, $sAppId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAppServerKey And IsInt($pAppServerKey) Then $pAppServerKey = Ptr($pAppServerKey)
	If $pAppServerKey And (Not IsPtr($pAppServerKey)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sChannelId) And (Not IsString($sChannelId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hChannelId = _WinRT_CreateHString($sChannelId)
	If ($sAppId) And (Not IsString($sAppId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAppId = _WinRT_CreateHString($sAppId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAppServerKey, "handle", $hChannelId, "handle", $hAppId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hChannelId)
	_WinRT_DeleteHString($hAppId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
