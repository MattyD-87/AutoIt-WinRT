# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.Advertisement.IBluetoothLEAdvertisementBytePattern
# Incl. In  : Windows.Devices.Bluetooth.Advertisement.BluetoothLEAdvertisementBytePattern

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBluetoothLEAdvertisementBytePattern = "{FBFAD7F2-B9C5-4A08-BC51-502F8EF68A79}"
$__g_mIIDs[$sIID_IBluetoothLEAdvertisementBytePattern] = "IBluetoothLEAdvertisementBytePattern"

Global Const $tagIBluetoothLEAdvertisementBytePattern = $tagIInspectable & _
		"get_DataType hresult(byte*);" & _ ; Out $iValue
		"put_DataType hresult(byte);" & _ ; In $iValue
		"get_Offset hresult(short*);" & _ ; Out $iValue
		"put_Offset hresult(short);" & _ ; In $iValue
		"get_Data hresult(ptr*);" & _ ; Out $pValue
		"put_Data hresult(ptr);" ; In $pValue

Func IBluetoothLEAdvertisementBytePattern_GetDataType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementBytePattern_SetDataType($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "byte", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementBytePattern_GetOffset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "short")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementBytePattern_SetOffset($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "short", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementBytePattern_GetData($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementBytePattern_SetData($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
