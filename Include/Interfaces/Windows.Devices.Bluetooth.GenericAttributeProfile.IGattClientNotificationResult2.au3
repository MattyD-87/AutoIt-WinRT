# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.GenericAttributeProfile.IGattClientNotificationResult2
# Incl. In  : Windows.Devices.Bluetooth.GenericAttributeProfile.GattClientNotificationResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGattClientNotificationResult2 = "{8FAEC497-45E0-497E-9582-29A1FE281AD5}"
$__g_mIIDs[$sIID_IGattClientNotificationResult2] = "IGattClientNotificationResult2"

Global Const $tagIGattClientNotificationResult2 = $tagIInspectable & _
		"get_BytesSent hresult(ushort*);" ; Out $iValue

Func IGattClientNotificationResult2_GetBytesSent($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc
