# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Background.IBluetoothLEAdvertisementWatcherTrigger3
# Incl. In  : Windows.ApplicationModel.Background.BluetoothLEAdvertisementWatcherTrigger

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBluetoothLEAdvertisementWatcherTrigger3 = "{DA50011A-8261-56A0-AC7B-A8DE1624088B}"
$__g_mIIDs[$sIID_IBluetoothLEAdvertisementWatcherTrigger3] = "IBluetoothLEAdvertisementWatcherTrigger3"

Global Const $tagIBluetoothLEAdvertisementWatcherTrigger3 = $tagIInspectable & _
		"get_UseUncoded1MPhy hresult(bool*);" & _ ; Out $bValue
		"put_UseUncoded1MPhy hresult(bool);" & _ ; In $bValue
		"get_UseCodedPhy hresult(bool*);" & _ ; Out $bValue
		"put_UseCodedPhy hresult(bool);" & _ ; In $bValue
		"get_ScanParameters hresult(ptr*);" & _ ; Out $pValue
		"put_ScanParameters hresult(ptr);" ; In $pValue

Func IBluetoothLEAdvertisementWatcherTrigger3_GetUseUncoded1MPhy($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementWatcherTrigger3_SetUseUncoded1MPhy($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementWatcherTrigger3_GetUseCodedPhy($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementWatcherTrigger3_SetUseCodedPhy($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementWatcherTrigger3_GetScanParameters($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementWatcherTrigger3_SetScanParameters($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
