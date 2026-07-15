# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.Advertisement.IBluetoothLEAdvertisementWatcher
# Incl. In  : Windows.Devices.Bluetooth.Advertisement.BluetoothLEAdvertisementWatcher

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBluetoothLEAdvertisementWatcher = "{A6AC336F-F3D3-4297-8D6C-C81EA6623F40}"
$__g_mIIDs[$sIID_IBluetoothLEAdvertisementWatcher] = "IBluetoothLEAdvertisementWatcher"

Global Const $tagIBluetoothLEAdvertisementWatcher = $tagIInspectable & _
		"get_MinSamplingInterval hresult(int64*);" & _ ; Out $iValue
		"get_MaxSamplingInterval hresult(int64*);" & _ ; Out $iValue
		"get_MinOutOfRangeTimeout hresult(int64*);" & _ ; Out $iValue
		"get_MaxOutOfRangeTimeout hresult(int64*);" & _ ; Out $iValue
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_ScanningMode hresult(long*);" & _ ; Out $iValue
		"put_ScanningMode hresult(long);" & _ ; In $iValue
		"get_SignalStrengthFilter hresult(ptr*);" & _ ; Out $pValue
		"put_SignalStrengthFilter hresult(ptr);" & _ ; In $pValue
		"get_AdvertisementFilter hresult(ptr*);" & _ ; Out $pValue
		"put_AdvertisementFilter hresult(ptr);" & _ ; In $pValue
		"Start hresult();" & _ ; 
		"Stop hresult();" & _ ; 
		"add_Received hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Received hresult(int64);" & _ ; In $iToken
		"add_Stopped hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Stopped hresult(int64);" ; In $iToken

Func IBluetoothLEAdvertisementWatcher_GetMinSamplingInterval($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementWatcher_GetMaxSamplingInterval($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementWatcher_GetMinOutOfRangeTimeout($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementWatcher_GetMaxOutOfRangeTimeout($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementWatcher_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementWatcher_GetScanningMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementWatcher_SetScanningMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 13, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementWatcher_GetSignalStrengthFilter($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementWatcher_SetSignalStrengthFilter($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 15, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementWatcher_GetAdvertisementFilter($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementWatcher_SetAdvertisementFilter($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 17, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementWatcher_Start($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IBluetoothLEAdvertisementWatcher_Stop($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IBluetoothLEAdvertisementWatcher_AddHdlrReceived($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 20, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementWatcher_RemoveHdlrReceived($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 21, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementWatcher_AddHdlrStopped($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 22, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementWatcher_RemoveHdlrStopped($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 23, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
