# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.Background.IGattCharacteristicNotificationTriggerDetails
# Incl. In  : Windows.Devices.Bluetooth.Background.GattCharacteristicNotificationTriggerDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGattCharacteristicNotificationTriggerDetails = "{9BA03B18-0FEC-436A-93B1-F46C697532A2}"
$__g_mIIDs[$sIID_IGattCharacteristicNotificationTriggerDetails] = "IGattCharacteristicNotificationTriggerDetails"

Global Const $tagIGattCharacteristicNotificationTriggerDetails = $tagIInspectable & _
		"get_Characteristic hresult(ptr*);" & _ ; Out $pValue
		"get_Value hresult(ptr*);" ; Out $pValue

Func IGattCharacteristicNotificationTriggerDetails_GetCharacteristic($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristicNotificationTriggerDetails_GetValue($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
