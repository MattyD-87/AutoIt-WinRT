# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.Advertisement.IBluetoothLEAdvertisementWatcher3
# Incl. In  : Windows.Devices.Bluetooth.Advertisement.BluetoothLEAdvertisementWatcher

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBluetoothLEAdvertisementWatcher3 = "{14D980BE-4002-5DBE-8519-FFCA6CA389F0}"
$__g_mIIDs[$sIID_IBluetoothLEAdvertisementWatcher3] = "IBluetoothLEAdvertisementWatcher3"

Global Const $tagIBluetoothLEAdvertisementWatcher3 = $tagIInspectable & _
		"get_UseUncoded1MPhy hresult(bool*);" & _ ; Out $bValue
		"put_UseUncoded1MPhy hresult(bool);" & _ ; In $bValue
		"get_UseCodedPhy hresult(bool*);" & _ ; Out $bValue
		"put_UseCodedPhy hresult(bool);" & _ ; In $bValue
		"get_ScanParameters hresult(ptr*);" & _ ; Out $pValue
		"put_ScanParameters hresult(ptr);" & _ ; In $pValue
		"get_UseHardwareFilter hresult(bool*);" & _ ; Out $bValue
		"put_UseHardwareFilter hresult(bool);" ; In $bValue

Func IBluetoothLEAdvertisementWatcher3_GetUseUncoded1MPhy($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementWatcher3_SetUseUncoded1MPhy($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementWatcher3_GetUseCodedPhy($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementWatcher3_SetUseCodedPhy($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementWatcher3_GetScanParameters($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementWatcher3_SetScanParameters($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementWatcher3_GetUseHardwareFilter($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementWatcher3_SetUseHardwareFilter($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 14, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
