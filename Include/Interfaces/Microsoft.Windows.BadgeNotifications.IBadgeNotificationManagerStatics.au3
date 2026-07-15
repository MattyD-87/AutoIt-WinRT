# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.BadgeNotifications.IBadgeNotificationManagerStatics
# Incl. In  : Microsoft.Windows.BadgeNotifications.BadgeNotificationManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBadgeNotificationManagerStatics = "{A6E71616-7C9F-5D22-AD1C-F4AB874087B5}"
$__g_mIIDs[$sIID_IBadgeNotificationManagerStatics] = "IBadgeNotificationManagerStatics"

Global Const $tagIBadgeNotificationManagerStatics = $tagIInspectable & _
		"get_Current hresult(ptr*);" ; Out $pValue

Func IBadgeNotificationManagerStatics_GetCurrent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
