# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.PushNotifications.IPushNotificationChannelManagerStatics4
# Incl. In  : Windows.Networking.PushNotifications.PushNotificationChannelManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPushNotificationChannelManagerStatics4 = "{BC540EFB-7820-5A5B-9C01-B4757F774025}"
$__g_mIIDs[$sIID_IPushNotificationChannelManagerStatics4] = "IPushNotificationChannelManagerStatics4"

Global Const $tagIPushNotificationChannelManagerStatics4 = $tagIInspectable & _
		"add_ChannelsRevoked hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ChannelsRevoked hresult(int64);" ; In $iToken

Func IPushNotificationChannelManagerStatics4_AddHdlrChannelsRevoked($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPushNotificationChannelManagerStatics4_RemoveHdlrChannelsRevoked($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
