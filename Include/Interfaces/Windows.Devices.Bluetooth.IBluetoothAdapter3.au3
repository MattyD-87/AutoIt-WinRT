# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.IBluetoothAdapter3
# Incl. In  : Windows.Devices.Bluetooth.BluetoothAdapter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBluetoothAdapter3 = "{8F8624E0-CBA9-5211-9F89-3AAC62B4C6B8}"
$__g_mIIDs[$sIID_IBluetoothAdapter3] = "IBluetoothAdapter3"

Global Const $tagIBluetoothAdapter3 = $tagIInspectable & _
		"get_IsExtendedAdvertisingSupported hresult(bool*);" & _ ; Out $bValue
		"get_MaxAdvertisementDataLength hresult(ulong*);" ; Out $iValue

Func IBluetoothAdapter3_GetIsExtendedAdvertisingSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothAdapter3_GetMaxAdvertisementDataLength($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
