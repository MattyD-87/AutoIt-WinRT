# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Notifications.IToastNotificationManagerStatics2
# Incl. In  : Windows.UI.Notifications.ToastNotificationManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IToastNotificationManagerStatics2 = "{7AB93C52-0E48-4750-BA9D-1A4113981847}"
$__g_mIIDs[$sIID_IToastNotificationManagerStatics2] = "IToastNotificationManagerStatics2"

Global Const $tagIToastNotificationManagerStatics2 = $tagIInspectable & _
		"get_History hresult(ptr*);" ; Out $pValue

Func IToastNotificationManagerStatics2_GetHistory($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
