# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Background.IGattCharacteristicNotificationTriggerFactory2
# Incl. In  : Windows.ApplicationModel.Background.GattCharacteristicNotificationTrigger

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGattCharacteristicNotificationTriggerFactory2 = "{5998E91F-8A53-4E9F-A32C-23CD33664CEE}"
$__g_mIIDs[$sIID_IGattCharacteristicNotificationTriggerFactory2] = "IGattCharacteristicNotificationTriggerFactory2"

Global Const $tagIGattCharacteristicNotificationTriggerFactory2 = $tagIInspectable & _
		"Create hresult(ptr; long; ptr*);" ; In $pCharacteristic, In $iEventTriggeringMode, Out $pResult

Func IGattCharacteristicNotificationTriggerFactory2_Create($pThis, $pCharacteristic, $iEventTriggeringMode)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCharacteristic And IsInt($pCharacteristic) Then $pCharacteristic = Ptr($pCharacteristic)
	If $pCharacteristic And (Not IsPtr($pCharacteristic)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iEventTriggeringMode) And (Not IsInt($iEventTriggeringMode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCharacteristic, "long", $iEventTriggeringMode, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
