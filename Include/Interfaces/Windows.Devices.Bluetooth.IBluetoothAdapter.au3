# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.IBluetoothAdapter
# Incl. In  : Windows.Devices.Bluetooth.BluetoothAdapter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBluetoothAdapter = "{7974F04C-5F7A-4A34-9225-A855F84B1A8B}"
$__g_mIIDs[$sIID_IBluetoothAdapter] = "IBluetoothAdapter"

Global Const $tagIBluetoothAdapter = $tagIInspectable & _
		"get_DeviceId hresult(handle*);" & _ ; Out $hValue
		"get_BluetoothAddress hresult(uint64*);" & _ ; Out $iValue
		"get_IsClassicSupported hresult(bool*);" & _ ; Out $bValue
		"get_IsLowEnergySupported hresult(bool*);" & _ ; Out $bValue
		"get_IsPeripheralRoleSupported hresult(bool*);" & _ ; Out $bValue
		"get_IsCentralRoleSupported hresult(bool*);" & _ ; Out $bValue
		"get_IsAdvertisementOffloadSupported hresult(bool*);" & _ ; Out $bValue
		"GetRadioAsync hresult(ptr*);" ; Out $pOperation

Func IBluetoothAdapter_GetDeviceId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothAdapter_GetBluetoothAddress($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothAdapter_GetIsClassicSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothAdapter_GetIsLowEnergySupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothAdapter_GetIsPeripheralRoleSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothAdapter_GetIsCentralRoleSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothAdapter_GetIsAdvertisementOffloadSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothAdapter_GetRadioAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
