# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Background.IGattCharacteristicNotificationTrigger
# Incl. In  : Windows.ApplicationModel.Background.GattCharacteristicNotificationTrigger

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGattCharacteristicNotificationTrigger = "{E25F8FC8-0696-474F-A732-F292B0CEBC5D}"
$__g_mIIDs[$sIID_IGattCharacteristicNotificationTrigger] = "IGattCharacteristicNotificationTrigger"

Global Const $tagIGattCharacteristicNotificationTrigger = $tagIInspectable & _
		"get_Characteristic hresult(ptr*);" ; Out $pValue

Func IGattCharacteristicNotificationTrigger_GetCharacteristic($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
