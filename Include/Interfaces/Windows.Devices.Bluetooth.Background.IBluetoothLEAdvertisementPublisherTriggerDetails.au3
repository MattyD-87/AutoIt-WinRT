# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.Background.IBluetoothLEAdvertisementPublisherTriggerDetails
# Incl. In  : Windows.Devices.Bluetooth.Background.BluetoothLEAdvertisementPublisherTriggerDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBluetoothLEAdvertisementPublisherTriggerDetails = "{610ECA86-3480-41C9-A918-7DDADF207E00}"
$__g_mIIDs[$sIID_IBluetoothLEAdvertisementPublisherTriggerDetails] = "IBluetoothLEAdvertisementPublisherTriggerDetails"

Global Const $tagIBluetoothLEAdvertisementPublisherTriggerDetails = $tagIInspectable & _
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_Error hresult(long*);" ; Out $iValue

Func IBluetoothLEAdvertisementPublisherTriggerDetails_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementPublisherTriggerDetails_GetError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
