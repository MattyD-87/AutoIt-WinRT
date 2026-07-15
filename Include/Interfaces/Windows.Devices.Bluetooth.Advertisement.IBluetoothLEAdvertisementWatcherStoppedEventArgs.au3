# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.Advertisement.IBluetoothLEAdvertisementWatcherStoppedEventArgs
# Incl. In  : Windows.Devices.Bluetooth.Advertisement.BluetoothLEAdvertisementWatcherStoppedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBluetoothLEAdvertisementWatcherStoppedEventArgs = "{DD40F84D-E7B9-43E3-9C04-0685D085FD8C}"
$__g_mIIDs[$sIID_IBluetoothLEAdvertisementWatcherStoppedEventArgs] = "IBluetoothLEAdvertisementWatcherStoppedEventArgs"

Global Const $tagIBluetoothLEAdvertisementWatcherStoppedEventArgs = $tagIInspectable & _
		"get_Error hresult(long*);" ; Out $iValue

Func IBluetoothLEAdvertisementWatcherStoppedEventArgs_GetError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
