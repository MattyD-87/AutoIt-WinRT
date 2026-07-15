# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.IBluetoothLEDevice4
# Incl. In  : Windows.Devices.Bluetooth.BluetoothLEDevice

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBluetoothLEDevice4 = "{2B605031-2248-4B2F-ACF0-7CEE36FC5870}"
$__g_mIIDs[$sIID_IBluetoothLEDevice4] = "IBluetoothLEDevice4"

Global Const $tagIBluetoothLEDevice4 = $tagIInspectable & _
		"get_BluetoothDeviceId hresult(ptr*);" ; Out $pValue

Func IBluetoothLEDevice4_GetBluetoothDeviceId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
