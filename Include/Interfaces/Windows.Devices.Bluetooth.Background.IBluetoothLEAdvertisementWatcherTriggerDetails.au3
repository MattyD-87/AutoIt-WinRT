# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.Background.IBluetoothLEAdvertisementWatcherTriggerDetails
# Incl. In  : Windows.Devices.Bluetooth.Background.BluetoothLEAdvertisementWatcherTriggerDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBluetoothLEAdvertisementWatcherTriggerDetails = "{A7DB5AD7-2257-4E69-9784-FEE645C1DCE0}"
$__g_mIIDs[$sIID_IBluetoothLEAdvertisementWatcherTriggerDetails] = "IBluetoothLEAdvertisementWatcherTriggerDetails"

Global Const $tagIBluetoothLEAdvertisementWatcherTriggerDetails = $tagIInspectable & _
		"get_Error hresult(long*);" & _ ; Out $iValue
		"get_Advertisements hresult(ptr*);" & _ ; Out $pValue
		"get_SignalStrengthFilter hresult(ptr*);" ; Out $pValue

Func IBluetoothLEAdvertisementWatcherTriggerDetails_GetError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementWatcherTriggerDetails_GetAdvertisements($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementWatcherTriggerDetails_GetSignalStrengthFilter($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
