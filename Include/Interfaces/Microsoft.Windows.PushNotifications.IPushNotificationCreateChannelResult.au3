# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.PushNotifications.IPushNotificationCreateChannelResult
# Incl. In  : Microsoft.Windows.PushNotifications.PushNotificationCreateChannelResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPushNotificationCreateChannelResult = "{4DF3717F-5D33-56E9-B381-1B350C95722E}"
$__g_mIIDs[$sIID_IPushNotificationCreateChannelResult] = "IPushNotificationCreateChannelResult"

Global Const $tagIPushNotificationCreateChannelResult = $tagIInspectable & _
		"get_Channel hresult(ptr*);" & _ ; Out $pValue
		"get_ExtendedError hresult(int*);" & _ ; Out $iValue
		"get_Status hresult(long*);" ; Out $iValue

Func IPushNotificationCreateChannelResult_GetChannel($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPushNotificationCreateChannelResult_GetExtendedError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPushNotificationCreateChannelResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
