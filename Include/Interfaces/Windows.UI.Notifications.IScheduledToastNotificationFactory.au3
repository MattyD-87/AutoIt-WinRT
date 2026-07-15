# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Notifications.IScheduledToastNotificationFactory
# Incl. In  : Windows.UI.Notifications.ScheduledToastNotification

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IScheduledToastNotificationFactory = "{E7BED191-0BB9-4189-8394-31761B476FD7}"
$__g_mIIDs[$sIID_IScheduledToastNotificationFactory] = "IScheduledToastNotificationFactory"

Global Const $tagIScheduledToastNotificationFactory = $tagIInspectable & _
		"CreateScheduledToastNotification hresult(ptr; int64; ptr*);" & _ ; In $pContent, In $iDeliveryTime, Out $pValue
		"CreateScheduledToastNotificationRecurring hresult(ptr; int64; int64; ulong; ptr*);" ; In $pContent, In $iDeliveryTime, In $iSnoozeInterval, In $iMaximumSnoozeCount, Out $pValue

Func IScheduledToastNotificationFactory_CreateScheduledToastNotification($pThis, $pContent, $iDeliveryTime)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pContent And IsInt($pContent) Then $pContent = Ptr($pContent)
	If $pContent And (Not IsPtr($pContent)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iDeliveryTime) And (Not IsInt($iDeliveryTime)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pContent, "int64", $iDeliveryTime, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IScheduledToastNotificationFactory_CreateScheduledToastNotificationRecurring($pThis, $pContent, $iDeliveryTime, $iSnoozeInterval, $iMaximumSnoozeCount)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pContent And IsInt($pContent) Then $pContent = Ptr($pContent)
	If $pContent And (Not IsPtr($pContent)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iDeliveryTime) And (Not IsInt($iDeliveryTime)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iSnoozeInterval) And (Not IsInt($iSnoozeInterval)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iMaximumSnoozeCount) And (Not IsInt($iMaximumSnoozeCount)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pContent, "int64", $iDeliveryTime, "int64", $iSnoozeInterval, "ulong", $iMaximumSnoozeCount, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc
