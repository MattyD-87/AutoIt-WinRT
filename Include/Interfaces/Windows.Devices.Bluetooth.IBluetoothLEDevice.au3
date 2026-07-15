# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.IBluetoothLEDevice
# Incl. In  : Windows.Devices.Bluetooth.BluetoothLEDevice

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBluetoothLEDevice = "{B5EE2F7B-4AD8-4642-AC48-80A0B500E887}"
$__g_mIIDs[$sIID_IBluetoothLEDevice] = "IBluetoothLEDevice"

Global Const $tagIBluetoothLEDevice = $tagIInspectable & _
		"get_DeviceId hresult(handle*);" & _ ; Out $hValue
		"get_Name hresult(handle*);" & _ ; Out $hValue
		"get_GattServices hresult(ptr*);" & _ ; Out $pValue
		"get_ConnectionStatus hresult(long*);" & _ ; Out $iValue
		"get_BluetoothAddress hresult(uint64*);" & _ ; Out $iValue
		"GetGattService hresult(ptr; ptr*);" & _ ; In $pServiceUuid, Out $pService
		"add_NameChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_NameChanged hresult(int64);" & _ ; In $iToken
		"add_GattServicesChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_GattServicesChanged hresult(int64);" & _ ; In $iToken
		"add_ConnectionStatusChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ConnectionStatusChanged hresult(int64);" ; In $iToken

Func IBluetoothLEDevice_GetDeviceId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEDevice_GetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEDevice_GetGattServices($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEDevice_GetConnectionStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEDevice_GetBluetoothAddress($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEDevice_GetGattService($pThis, $pServiceUuid)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pServiceUuid And IsInt($pServiceUuid) Then $pServiceUuid = Ptr($pServiceUuid)
	If $pServiceUuid And (Not IsPtr($pServiceUuid)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pServiceUuid, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IBluetoothLEDevice_AddHdlrNameChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEDevice_RemoveHdlrNameChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEDevice_AddHdlrGattServicesChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 15, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEDevice_RemoveHdlrGattServicesChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 16, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEDevice_AddHdlrConnectionStatusChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 17, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEDevice_RemoveHdlrConnectionStatusChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 18, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
