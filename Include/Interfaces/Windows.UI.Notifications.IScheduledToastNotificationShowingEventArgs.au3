# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Notifications.IScheduledToastNotificationShowingEventArgs
# Incl. In  : Windows.UI.Notifications.ScheduledToastNotificationShowingEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IScheduledToastNotificationShowingEventArgs = "{6173F6B4-412A-5E2C-A6ED-A0209AEF9A09}"
$__g_mIIDs[$sIID_IScheduledToastNotificationShowingEventArgs] = "IScheduledToastNotificationShowingEventArgs"

Global Const $tagIScheduledToastNotificationShowingEventArgs = $tagIInspectable & _
		"get_Cancel hresult(bool*);" & _ ; Out $bValue
		"put_Cancel hresult(bool);" & _ ; In $bValue
		"get_ScheduledToastNotification hresult(ptr*);" & _ ; Out $pValue
		"GetDeferral hresult(ptr*);" ; Out $pResult

Func IScheduledToastNotificationShowingEventArgs_GetCancel($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScheduledToastNotificationShowingEventArgs_SetCancel($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScheduledToastNotificationShowingEventArgs_GetScheduledToastNotification($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScheduledToastNotificationShowingEventArgs_GetDeferral($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
