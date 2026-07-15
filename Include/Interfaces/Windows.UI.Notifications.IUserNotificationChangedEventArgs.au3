# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Notifications.IUserNotificationChangedEventArgs
# Incl. In  : Windows.UI.Notifications.UserNotificationChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUserNotificationChangedEventArgs = "{B6BD6839-79CF-4B25-82C0-0CE1EEF81F8C}"
$__g_mIIDs[$sIID_IUserNotificationChangedEventArgs] = "IUserNotificationChangedEventArgs"

Global Const $tagIUserNotificationChangedEventArgs = $tagIInspectable & _
		"get_ChangeKind hresult(long*);" & _ ; Out $iValue
		"get_UserNotificationId hresult(ulong*);" ; Out $iValue

Func IUserNotificationChangedEventArgs_GetChangeKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserNotificationChangedEventArgs_GetUserNotificationId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
