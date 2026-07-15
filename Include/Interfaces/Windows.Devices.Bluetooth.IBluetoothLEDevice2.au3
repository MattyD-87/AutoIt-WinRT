# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.IBluetoothLEDevice2
# Incl. In  : Windows.Devices.Bluetooth.BluetoothLEDevice

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBluetoothLEDevice2 = "{26F062B3-7AEE-4D31-BABA-B1B9775F5916}"
$__g_mIIDs[$sIID_IBluetoothLEDevice2] = "IBluetoothLEDevice2"

Global Const $tagIBluetoothLEDevice2 = $tagIInspectable & _
		"get_DeviceInformation hresult(ptr*);" & _ ; Out $pValue
		"get_Appearance hresult(ptr*);" & _ ; Out $pValue
		"get_BluetoothAddressType hresult(long*);" ; Out $iValue

Func IBluetoothLEDevice2_GetDeviceInformation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEDevice2_GetAppearance($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEDevice2_GetBluetoothAddressType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
