# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.Background.IGattCharacteristicNotificationTriggerDetails2
# Incl. In  : Windows.Devices.Bluetooth.Background.GattCharacteristicNotificationTriggerDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGattCharacteristicNotificationTriggerDetails2 = "{727A50DC-949D-454A-B192-983467E3D50F}"
$__g_mIIDs[$sIID_IGattCharacteristicNotificationTriggerDetails2] = "IGattCharacteristicNotificationTriggerDetails2"

Global Const $tagIGattCharacteristicNotificationTriggerDetails2 = $tagIInspectable & _
		"get_Error hresult(long*);" & _ ; Out $iValue
		"get_EventTriggeringMode hresult(long*);" & _ ; Out $iValue
		"get_ValueChangedEvents hresult(ptr*);" ; Out $pValue

Func IGattCharacteristicNotificationTriggerDetails2_GetError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristicNotificationTriggerDetails2_GetEventTriggeringMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristicNotificationTriggerDetails2_GetValueChangedEvents($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
