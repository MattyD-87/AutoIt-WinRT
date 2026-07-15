# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.Advertisement.IBluetoothLEAdvertisementScanParameters
# Incl. In  : Windows.Devices.Bluetooth.Advertisement.BluetoothLEAdvertisementScanParameters

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBluetoothLEAdvertisementScanParameters = "{94F91413-63D9-53BD-AF4C-E6B1A6514595}"
$__g_mIIDs[$sIID_IBluetoothLEAdvertisementScanParameters] = "IBluetoothLEAdvertisementScanParameters"

Global Const $tagIBluetoothLEAdvertisementScanParameters = $tagIInspectable & _
		"get_ScanWindow hresult(ushort*);" & _ ; Out $iValue
		"get_ScanInterval hresult(ushort*);" ; Out $iValue

Func IBluetoothLEAdvertisementScanParameters_GetScanWindow($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementScanParameters_GetScanInterval($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc
