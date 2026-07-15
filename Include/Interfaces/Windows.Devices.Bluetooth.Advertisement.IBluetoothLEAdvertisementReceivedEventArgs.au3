# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.Advertisement.IBluetoothLEAdvertisementReceivedEventArgs
# Incl. In  : Windows.Devices.Bluetooth.Advertisement.BluetoothLEAdvertisementReceivedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBluetoothLEAdvertisementReceivedEventArgs = "{27987DDF-E596-41BE-8D43-9E6731D4A913}"
$__g_mIIDs[$sIID_IBluetoothLEAdvertisementReceivedEventArgs] = "IBluetoothLEAdvertisementReceivedEventArgs"

Global Const $tagIBluetoothLEAdvertisementReceivedEventArgs = $tagIInspectable & _
		"get_RawSignalStrengthInDBm hresult(short*);" & _ ; Out $iValue
		"get_BluetoothAddress hresult(uint64*);" & _ ; Out $iValue
		"get_AdvertisementType hresult(long*);" & _ ; Out $iValue
		"get_Timestamp hresult(int64*);" & _ ; Out $iValue
		"get_Advertisement hresult(ptr*);" ; Out $pValue

Func IBluetoothLEAdvertisementReceivedEventArgs_GetRawSignalStrengthInDBm($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "short")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementReceivedEventArgs_GetBluetoothAddress($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementReceivedEventArgs_GetAdvertisementType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementReceivedEventArgs_GetTimestamp($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementReceivedEventArgs_GetAdvertisement($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
