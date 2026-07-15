# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Background.IBluetoothLEAdvertisementWatcherTrigger
# Incl. In  : Windows.ApplicationModel.Background.BluetoothLEAdvertisementWatcherTrigger

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBluetoothLEAdvertisementWatcherTrigger = "{1AAB1819-BCE1-48EB-A827-59FB7CEE52A6}"
$__g_mIIDs[$sIID_IBluetoothLEAdvertisementWatcherTrigger] = "IBluetoothLEAdvertisementWatcherTrigger"

Global Const $tagIBluetoothLEAdvertisementWatcherTrigger = $tagIInspectable & _
		"get_MinSamplingInterval hresult(int64*);" & _ ; Out $iValue
		"get_MaxSamplingInterval hresult(int64*);" & _ ; Out $iValue
		"get_MinOutOfRangeTimeout hresult(int64*);" & _ ; Out $iValue
		"get_MaxOutOfRangeTimeout hresult(int64*);" & _ ; Out $iValue
		"get_SignalStrengthFilter hresult(ptr*);" & _ ; Out $pValue
		"put_SignalStrengthFilter hresult(ptr);" & _ ; In $pValue
		"get_AdvertisementFilter hresult(ptr*);" & _ ; Out $pValue
		"put_AdvertisementFilter hresult(ptr);" ; In $pValue

Func IBluetoothLEAdvertisementWatcherTrigger_GetMinSamplingInterval($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementWatcherTrigger_GetMaxSamplingInterval($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementWatcherTrigger_GetMinOutOfRangeTimeout($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementWatcherTrigger_GetMaxOutOfRangeTimeout($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementWatcherTrigger_GetSignalStrengthFilter($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementWatcherTrigger_SetSignalStrengthFilter($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementWatcherTrigger_GetAdvertisementFilter($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementWatcherTrigger_SetAdvertisementFilter($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 14, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
