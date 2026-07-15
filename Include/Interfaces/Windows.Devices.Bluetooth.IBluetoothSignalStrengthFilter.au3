# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.IBluetoothSignalStrengthFilter
# Incl. In  : Windows.Devices.Bluetooth.BluetoothSignalStrengthFilter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBluetoothSignalStrengthFilter = "{DF7B7391-6BB5-4CFE-90B1-5D7324EDCF7F}"
$__g_mIIDs[$sIID_IBluetoothSignalStrengthFilter] = "IBluetoothSignalStrengthFilter"

Global Const $tagIBluetoothSignalStrengthFilter = $tagIInspectable & _
		"get_InRangeThresholdInDBm hresult(ptr*);" & _ ; Out $pValue
		"put_InRangeThresholdInDBm hresult(ptr);" & _ ; In $pValue
		"get_OutOfRangeThresholdInDBm hresult(ptr*);" & _ ; Out $pValue
		"put_OutOfRangeThresholdInDBm hresult(ptr);" & _ ; In $pValue
		"get_OutOfRangeTimeout hresult(ptr*);" & _ ; Out $pValue
		"put_OutOfRangeTimeout hresult(ptr);" & _ ; In $pValue
		"get_SamplingInterval hresult(ptr*);" & _ ; Out $pValue
		"put_SamplingInterval hresult(ptr);" ; In $pValue

Func IBluetoothSignalStrengthFilter_GetInRangeThresholdInDBm($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothSignalStrengthFilter_SetInRangeThresholdInDBm($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothSignalStrengthFilter_GetOutOfRangeThresholdInDBm($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothSignalStrengthFilter_SetOutOfRangeThresholdInDBm($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothSignalStrengthFilter_GetOutOfRangeTimeout($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothSignalStrengthFilter_SetOutOfRangeTimeout($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothSignalStrengthFilter_GetSamplingInterval($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothSignalStrengthFilter_SetSamplingInterval($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 14, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
