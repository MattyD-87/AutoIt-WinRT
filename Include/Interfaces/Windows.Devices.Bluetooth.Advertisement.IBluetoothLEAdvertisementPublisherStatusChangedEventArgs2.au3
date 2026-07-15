# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.Advertisement.IBluetoothLEAdvertisementPublisherStatusChangedEventArgs2
# Incl. In  : Windows.Devices.Bluetooth.Advertisement.BluetoothLEAdvertisementPublisherStatusChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBluetoothLEAdvertisementPublisherStatusChangedEventArgs2 = "{8F62790E-DC88-5C8B-B34E-10B321850F88}"
$__g_mIIDs[$sIID_IBluetoothLEAdvertisementPublisherStatusChangedEventArgs2] = "IBluetoothLEAdvertisementPublisherStatusChangedEventArgs2"

Global Const $tagIBluetoothLEAdvertisementPublisherStatusChangedEventArgs2 = $tagIInspectable & _
		"get_SelectedTransmitPowerLevelInDBm hresult(ptr*);" ; Out $pValue

Func IBluetoothLEAdvertisementPublisherStatusChangedEventArgs2_GetSelectedTransmitPowerLevelInDBm($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
