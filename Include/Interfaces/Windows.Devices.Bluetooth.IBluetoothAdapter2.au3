# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.IBluetoothAdapter2
# Incl. In  : Windows.Devices.Bluetooth.BluetoothAdapter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBluetoothAdapter2 = "{AC94CECC-24D5-41B3-916D-1097C50B102B}"
$__g_mIIDs[$sIID_IBluetoothAdapter2] = "IBluetoothAdapter2"

Global Const $tagIBluetoothAdapter2 = $tagIInspectable & _
		"get_AreClassicSecureConnectionsSupported hresult(bool*);" & _ ; Out $bValue
		"get_AreLowEnergySecureConnectionsSupported hresult(bool*);" ; Out $bValue

Func IBluetoothAdapter2_GetAreClassicSecureConnectionsSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothAdapter2_GetAreLowEnergySecureConnectionsSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
