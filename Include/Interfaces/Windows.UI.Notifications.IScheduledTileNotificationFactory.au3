# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Notifications.IScheduledTileNotificationFactory
# Incl. In  : Windows.UI.Notifications.ScheduledTileNotification

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IScheduledTileNotificationFactory = "{3383138A-98C0-4C3B-BBD6-4A633C7CFC29}"
$__g_mIIDs[$sIID_IScheduledTileNotificationFactory] = "IScheduledTileNotificationFactory"

Global Const $tagIScheduledTileNotificationFactory = $tagIInspectable & _
		"CreateScheduledTileNotification hresult(ptr; int64; ptr*);" ; In $pContent, In $iDeliveryTime, Out $pValue

Func IScheduledTileNotificationFactory_CreateScheduledTileNotification($pThis, $pContent, $iDeliveryTime)
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
