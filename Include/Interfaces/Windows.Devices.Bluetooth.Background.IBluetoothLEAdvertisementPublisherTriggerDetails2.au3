# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.Background.IBluetoothLEAdvertisementPublisherTriggerDetails2
# Incl. In  : Windows.Devices.Bluetooth.Background.BluetoothLEAdvertisementPublisherTriggerDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBluetoothLEAdvertisementPublisherTriggerDetails2 = "{D4A3D025-C601-42D6-9829-4CCB3F5CD77F}"
$__g_mIIDs[$sIID_IBluetoothLEAdvertisementPublisherTriggerDetails2] = "IBluetoothLEAdvertisementPublisherTriggerDetails2"

Global Const $tagIBluetoothLEAdvertisementPublisherTriggerDetails2 = $tagIInspectable & _
		"get_SelectedTransmitPowerLevelInDBm hresult(ptr*);" ; Out $pValue

Func IBluetoothLEAdvertisementPublisherTriggerDetails2_GetSelectedTransmitPowerLevelInDBm($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
