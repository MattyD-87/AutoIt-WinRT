# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Background.IGattCharacteristicNotificationTrigger2
# Incl. In  : Windows.ApplicationModel.Background.GattCharacteristicNotificationTrigger

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGattCharacteristicNotificationTrigger2 = "{9322A2C4-AE0E-42F2-B28C-F51372E69245}"
$__g_mIIDs[$sIID_IGattCharacteristicNotificationTrigger2] = "IGattCharacteristicNotificationTrigger2"

Global Const $tagIGattCharacteristicNotificationTrigger2 = $tagIInspectable & _
		"get_EventTriggeringMode hresult(long*);" ; Out $iValue

Func IGattCharacteristicNotificationTrigger2_GetEventTriggeringMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
