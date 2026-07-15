# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Notifications.Management.IUserNotificationListenerStatics
# Incl. In  : Windows.UI.Notifications.Management.UserNotificationListener

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUserNotificationListenerStatics = "{FF6123CF-4386-4AA3-B73D-B804E5B63B23}"
$__g_mIIDs[$sIID_IUserNotificationListenerStatics] = "IUserNotificationListenerStatics"

Global Const $tagIUserNotificationListenerStatics = $tagIInspectable & _
		"get_Current hresult(ptr*);" ; Out $pValue

Func IUserNotificationListenerStatics_GetCurrent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
