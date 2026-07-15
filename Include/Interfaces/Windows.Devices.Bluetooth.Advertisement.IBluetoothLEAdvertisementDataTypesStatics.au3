# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.Advertisement.IBluetoothLEAdvertisementDataTypesStatics
# Incl. In  : Windows.Devices.Bluetooth.Advertisement.BluetoothLEAdvertisementDataTypes

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBluetoothLEAdvertisementDataTypesStatics = "{3BB6472F-0606-434B-A76E-74159F0684D3}"
$__g_mIIDs[$sIID_IBluetoothLEAdvertisementDataTypesStatics] = "IBluetoothLEAdvertisementDataTypesStatics"

Global Const $tagIBluetoothLEAdvertisementDataTypesStatics = $tagIInspectable & _
		"get_Flags hresult(byte*);" & _ ; Out $iValue
		"get_IncompleteService16BitUuids hresult(byte*);" & _ ; Out $iValue
		"get_CompleteService16BitUuids hresult(byte*);" & _ ; Out $iValue
		"get_IncompleteService32BitUuids hresult(byte*);" & _ ; Out $iValue
		"get_CompleteService32BitUuids hresult(byte*);" & _ ; Out $iValue
		"get_IncompleteService128BitUuids hresult(byte*);" & _ ; Out $iValue
		"get_CompleteService128BitUuids hresult(byte*);" & _ ; Out $iValue
		"get_ShortenedLocalName hresult(byte*);" & _ ; Out $iValue
		"get_CompleteLocalName hresult(byte*);" & _ ; Out $iValue
		"get_TxPowerLevel hresult(byte*);" & _ ; Out $iValue
		"get_PeripheralConnectionIntervalRange hresult(byte*);" & _ ; Out $iValue
		"get_ServiceSolicitation16BitUuids hresult(byte*);" & _ ; Out $iValue
		"get_ServiceSolicitation32BitUuids hresult(byte*);" & _ ; Out $iValue
		"get_ServiceSolicitation128BitUuids hresult(byte*);" & _ ; Out $iValue
		"get_ServiceData16BitUuids hresult(byte*);" & _ ; Out $iValue
		"get_ServiceData32BitUuids hresult(byte*);" & _ ; Out $iValue
		"get_ServiceData128BitUuids hresult(byte*);" & _ ; Out $iValue
		"get_PublicTargetAddress hresult(byte*);" & _ ; Out $iValue
		"get_RandomTargetAddress hresult(byte*);" & _ ; Out $iValue
		"get_Appearance hresult(byte*);" & _ ; Out $iValue
		"get_AdvertisingInterval hresult(byte*);" & _ ; Out $iValue
		"get_ManufacturerSpecificData hresult(byte*);" ; Out $iValue

Func IBluetoothLEAdvertisementDataTypesStatics_GetFlags($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementDataTypesStatics_GetIncompleteService16BitUuids($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementDataTypesStatics_GetCompleteService16BitUuids($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementDataTypesStatics_GetIncompleteService32BitUuids($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementDataTypesStatics_GetCompleteService32BitUuids($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementDataTypesStatics_GetIncompleteService128BitUuids($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementDataTypesStatics_GetCompleteService128BitUuids($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementDataTypesStatics_GetShortenedLocalName($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementDataTypesStatics_GetCompleteLocalName($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementDataTypesStatics_GetTxPowerLevel($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 16, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementDataTypesStatics_GetPeripheralConnectionIntervalRange($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementDataTypesStatics_GetServiceSolicitation16BitUuids($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 18, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementDataTypesStatics_GetServiceSolicitation32BitUuids($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 19, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementDataTypesStatics_GetServiceSolicitation128BitUuids($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 20, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementDataTypesStatics_GetServiceData16BitUuids($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 21, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementDataTypesStatics_GetServiceData32BitUuids($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 22, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementDataTypesStatics_GetServiceData128BitUuids($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 23, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementDataTypesStatics_GetPublicTargetAddress($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 24, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementDataTypesStatics_GetRandomTargetAddress($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 25, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementDataTypesStatics_GetAppearance($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 26, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementDataTypesStatics_GetAdvertisingInterval($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 27, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementDataTypesStatics_GetManufacturerSpecificData($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 28, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc
