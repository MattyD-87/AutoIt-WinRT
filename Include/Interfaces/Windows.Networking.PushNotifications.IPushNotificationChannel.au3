# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.PushNotifications.IPushNotificationChannel
# Incl. In  : Windows.Networking.PushNotifications.PushNotificationChannel

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPushNotificationChannel = "{2B28102E-EF0B-4F39-9B8A-A3C194DE7081}"
$__g_mIIDs[$sIID_IPushNotificationChannel] = "IPushNotificationChannel"

Global Const $tagIPushNotificationChannel = $tagIInspectable & _
		"get_Uri hresult(handle*);" & _ ; Out $hValue
		"get_ExpirationTime hresult(int64*);" & _ ; Out $iValue
		"Close hresult();" & _ ; 
		"add_PushNotificationReceived hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PushNotificationReceived hresult(int64);" ; In $iToken

Func IPushNotificationChannel_GetUri($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPushNotificationChannel_GetExpirationTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPushNotificationChannel_Close($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPushNotificationChannel_AddHdlrPushNotificationReceived($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 10, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPushNotificationChannel_RemoveHdlrPushNotificationReceived($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 11, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
