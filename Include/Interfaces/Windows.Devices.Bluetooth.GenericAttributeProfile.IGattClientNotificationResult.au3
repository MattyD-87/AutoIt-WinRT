# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.GenericAttributeProfile.IGattClientNotificationResult
# Incl. In  : Windows.Devices.Bluetooth.GenericAttributeProfile.GattClientNotificationResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGattClientNotificationResult = "{506D5599-0112-419A-8E3B-AE21AFABD2C2}"
$__g_mIIDs[$sIID_IGattClientNotificationResult] = "IGattClientNotificationResult"

Global Const $tagIGattClientNotificationResult = $tagIInspectable & _
		"get_SubscribedClient hresult(ptr*);" & _ ; Out $pValue
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_ProtocolError hresult(ptr*);" ; Out $pValue

Func IGattClientNotificationResult_GetSubscribedClient($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattClientNotificationResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattClientNotificationResult_GetProtocolError($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
