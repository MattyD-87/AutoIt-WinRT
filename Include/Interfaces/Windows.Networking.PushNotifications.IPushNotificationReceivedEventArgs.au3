# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.PushNotifications.IPushNotificationReceivedEventArgs
# Incl. In  : Windows.Networking.PushNotifications.PushNotificationReceivedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPushNotificationReceivedEventArgs = "{D1065E0C-36CD-484C-B935-0A99B753CF00}"
$__g_mIIDs[$sIID_IPushNotificationReceivedEventArgs] = "IPushNotificationReceivedEventArgs"

Global Const $tagIPushNotificationReceivedEventArgs = $tagIInspectable & _
		"put_Cancel hresult(bool);" & _ ; In $bValue
		"get_Cancel hresult(bool*);" & _ ; Out $bValue
		"get_NotificationType hresult(long*);" & _ ; Out $iValue
		"get_ToastNotification hresult(ptr*);" & _ ; Out $pValue
		"get_TileNotification hresult(ptr*);" & _ ; Out $pValue
		"get_BadgeNotification hresult(ptr*);" & _ ; Out $pValue
		"get_RawNotification hresult(ptr*);" ; Out $pValue

Func IPushNotificationReceivedEventArgs_SetCancel($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 7, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPushNotificationReceivedEventArgs_GetCancel($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPushNotificationReceivedEventArgs_GetNotificationType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPushNotificationReceivedEventArgs_GetToastNotification($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPushNotificationReceivedEventArgs_GetTileNotification($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPushNotificationReceivedEventArgs_GetBadgeNotification($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPushNotificationReceivedEventArgs_GetRawNotification($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc
