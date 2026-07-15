# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.IBluetoothAdapter4
# Incl. In  : Windows.Devices.Bluetooth.BluetoothAdapter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBluetoothAdapter4 = "{F875F3E1-6D9A-5D5E-AEE5-A17248E5F6DD}"
$__g_mIIDs[$sIID_IBluetoothAdapter4] = "IBluetoothAdapter4"

Global Const $tagIBluetoothAdapter4 = $tagIInspectable & _
		"get_IsLowEnergyUncoded2MPhySupported hresult(bool*);" & _ ; Out $bValue
		"get_IsLowEnergyCodedPhySupported hresult(bool*);" ; Out $bValue

Func IBluetoothAdapter4_GetIsLowEnergyUncoded2MPhySupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothAdapter4_GetIsLowEnergyCodedPhySupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
