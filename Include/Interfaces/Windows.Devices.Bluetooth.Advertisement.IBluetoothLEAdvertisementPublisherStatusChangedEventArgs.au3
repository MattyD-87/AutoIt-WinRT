# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.Advertisement.IBluetoothLEAdvertisementPublisherStatusChangedEventArgs
# Incl. In  : Windows.Devices.Bluetooth.Advertisement.BluetoothLEAdvertisementPublisherStatusChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBluetoothLEAdvertisementPublisherStatusChangedEventArgs = "{09C2BD9F-2DFF-4B23-86EE-0D14FB94AEAE}"
$__g_mIIDs[$sIID_IBluetoothLEAdvertisementPublisherStatusChangedEventArgs] = "IBluetoothLEAdvertisementPublisherStatusChangedEventArgs"

Global Const $tagIBluetoothLEAdvertisementPublisherStatusChangedEventArgs = $tagIInspectable & _
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_Error hresult(long*);" ; Out $iValue

Func IBluetoothLEAdvertisementPublisherStatusChangedEventArgs_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementPublisherStatusChangedEventArgs_GetError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
