# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Notifications.IScheduledToastNotification3
# Incl. In  : Windows.UI.Notifications.ScheduledToastNotification

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IScheduledToastNotification3 = "{98429E8B-BD32-4A3B-9D15-22AEA49462A1}"
$__g_mIIDs[$sIID_IScheduledToastNotification3] = "IScheduledToastNotification3"

Global Const $tagIScheduledToastNotification3 = $tagIInspectable & _
		"get_NotificationMirroring hresult(long*);" & _ ; Out $iValue
		"put_NotificationMirroring hresult(long);" & _ ; In $iValue
		"get_RemoteId hresult(handle*);" & _ ; Out $hValue
		"put_RemoteId hresult(handle);" ; In $hValue

Func IScheduledToastNotification3_GetNotificationMirroring($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScheduledToastNotification3_SetNotificationMirroring($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScheduledToastNotification3_GetRemoteId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScheduledToastNotification3_SetRemoteId($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
