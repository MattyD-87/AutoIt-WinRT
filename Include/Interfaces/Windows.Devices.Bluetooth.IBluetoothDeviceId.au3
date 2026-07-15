# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.IBluetoothDeviceId
# Incl. In  : Windows.Devices.Bluetooth.BluetoothDeviceId

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBluetoothDeviceId = "{C17949AF-57C1-4642-BCCE-E6C06B20AE76}"
$__g_mIIDs[$sIID_IBluetoothDeviceId] = "IBluetoothDeviceId"

Global Const $tagIBluetoothDeviceId = $tagIInspectable & _
		"get_Id hresult(handle*);" & _ ; Out $hValue
		"get_IsClassicDevice hresult(bool*);" & _ ; Out $bValue
		"get_IsLowEnergyDevice hresult(bool*);" ; Out $bValue

Func IBluetoothDeviceId_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothDeviceId_GetIsClassicDevice($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothDeviceId_GetIsLowEnergyDevice($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
