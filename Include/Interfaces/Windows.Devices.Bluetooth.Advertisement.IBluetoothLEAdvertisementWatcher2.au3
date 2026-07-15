# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.Advertisement.IBluetoothLEAdvertisementWatcher2
# Incl. In  : Windows.Devices.Bluetooth.Advertisement.BluetoothLEAdvertisementWatcher

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBluetoothLEAdvertisementWatcher2 = "{01BF26BC-B164-5805-90A3-E8A7997FF225}"
$__g_mIIDs[$sIID_IBluetoothLEAdvertisementWatcher2] = "IBluetoothLEAdvertisementWatcher2"

Global Const $tagIBluetoothLEAdvertisementWatcher2 = $tagIInspectable & _
		"get_AllowExtendedAdvertisements hresult(bool*);" & _ ; Out $bValue
		"put_AllowExtendedAdvertisements hresult(bool);" ; In $bValue

Func IBluetoothLEAdvertisementWatcher2_GetAllowExtendedAdvertisements($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementWatcher2_SetAllowExtendedAdvertisements($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
