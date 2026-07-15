# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Notifications.IToastNotifier3
# Incl. In  : Windows.UI.Notifications.ToastNotifier

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IToastNotifier3 = "{AE75A04A-3B0C-51AD-B7E8-B08AB6052549}"
$__g_mIIDs[$sIID_IToastNotifier3] = "IToastNotifier3"

Global Const $tagIToastNotifier3 = $tagIInspectable & _
		"add_ScheduledToastNotificationShowing hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ScheduledToastNotificationShowing hresult(int64);" ; In $iToken

Func IToastNotifier3_AddHdlrScheduledToastNotificationShowing($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToastNotifier3_RemoveHdlrScheduledToastNotificationShowing($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
