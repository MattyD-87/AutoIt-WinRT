# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Notifications.IToastNotifier
# Incl. In  : Windows.UI.Notifications.ToastNotifier

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IToastNotifier = "{75927B93-03F3-41EC-91D3-6E5BAC1B38E7}"
$__g_mIIDs[$sIID_IToastNotifier] = "IToastNotifier"

Global Const $tagIToastNotifier = $tagIInspectable & _
		"Show hresult(ptr);" & _ ; In $pNotification
		"Hide hresult(ptr);" & _ ; In $pNotification
		"get_Setting hresult(long*);" & _ ; Out $iValue
		"AddToSchedule hresult(ptr);" & _ ; In $pScheduledToast
		"RemoveFromSchedule hresult(ptr);" & _ ; In $pScheduledToast
		"GetScheduledToastNotifications hresult(ptr*);" ; Out $pResult

Func IToastNotifier_Show($pThis, $pNotification)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pNotification And IsInt($pNotification) Then $pNotification = Ptr($pNotification)
	If $pNotification And (Not IsPtr($pNotification)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pNotification)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IToastNotifier_Hide($pThis, $pNotification)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pNotification And IsInt($pNotification) Then $pNotification = Ptr($pNotification)
	If $pNotification And (Not IsPtr($pNotification)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pNotification)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IToastNotifier_GetSetting($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToastNotifier_AddToSchedule($pThis, $pScheduledToast)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pScheduledToast And IsInt($pScheduledToast) Then $pScheduledToast = Ptr($pScheduledToast)
	If $pScheduledToast And (Not IsPtr($pScheduledToast)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pScheduledToast)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IToastNotifier_RemoveFromSchedule($pThis, $pScheduledToast)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pScheduledToast And IsInt($pScheduledToast) Then $pScheduledToast = Ptr($pScheduledToast)
	If $pScheduledToast And (Not IsPtr($pScheduledToast)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pScheduledToast)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IToastNotifier_GetScheduledToastNotifications($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
