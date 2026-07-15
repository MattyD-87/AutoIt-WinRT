# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.Advertisement.IBluetoothLEAdvertisementDataSection
# Incl. In  : Windows.Devices.Bluetooth.Advertisement.BluetoothLEAdvertisementDataSection

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBluetoothLEAdvertisementDataSection = "{D7213314-3A43-40F9-B6F0-92BFEFC34AE3}"
$__g_mIIDs[$sIID_IBluetoothLEAdvertisementDataSection] = "IBluetoothLEAdvertisementDataSection"

Global Const $tagIBluetoothLEAdvertisementDataSection = $tagIInspectable & _
		"get_DataType hresult(byte*);" & _ ; Out $iValue
		"put_DataType hresult(byte);" & _ ; In $iValue
		"get_Data hresult(ptr*);" & _ ; Out $pValue
		"put_Data hresult(ptr);" ; In $pValue

Func IBluetoothLEAdvertisementDataSection_GetDataType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementDataSection_SetDataType($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "byte", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementDataSection_GetData($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementDataSection_SetData($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
