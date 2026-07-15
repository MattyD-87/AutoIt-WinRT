# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.AppNotifications.IAppNotificationManagerStatics
# Incl. In  : Microsoft.Windows.AppNotifications.AppNotificationManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppNotificationManagerStatics = "{6CFC0D8D-84A3-5592-B4C6-E3E7E7C680E4}"
$__g_mIIDs[$sIID_IAppNotificationManagerStatics] = "IAppNotificationManagerStatics"

Global Const $tagIAppNotificationManagerStatics = $tagIInspectable & _
		"get_Default hresult(ptr*);" ; Out $pValue

Func IAppNotificationManagerStatics_GetDefault($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
