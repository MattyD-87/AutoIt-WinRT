# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.IBluetoothDevice2
# Incl. In  : Windows.Devices.Bluetooth.BluetoothDevice

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBluetoothDevice2 = "{0133F954-B156-4DD0-B1F5-C11BC31A5163}"
$__g_mIIDs[$sIID_IBluetoothDevice2] = "IBluetoothDevice2"

Global Const $tagIBluetoothDevice2 = $tagIInspectable & _
		"get_DeviceInformation hresult(ptr*);" ; Out $pValue

Func IBluetoothDevice2_GetDeviceInformation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
