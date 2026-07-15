# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Notifications.IToastNotificationManagerForUser3
# Incl. In  : Windows.UI.Notifications.ToastNotificationManagerForUser

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IToastNotificationManagerForUser3 = "{3EFCB176-6CC1-56DC-973B-251F7AACB1C5}"
$__g_mIIDs[$sIID_IToastNotificationManagerForUser3] = "IToastNotificationManagerForUser3"

Global Const $tagIToastNotificationManagerForUser3 = $tagIInspectable & _
		"get_NotificationMode hresult(long*);" & _ ; Out $iValue
		"add_NotificationModeChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_NotificationModeChanged hresult(int64);" ; In $iToken

Func IToastNotificationManagerForUser3_GetNotificationMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToastNotificationManagerForUser3_AddHdlrNotificationModeChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 8, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToastNotificationManagerForUser3_RemoveHdlrNotificationModeChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 9, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
