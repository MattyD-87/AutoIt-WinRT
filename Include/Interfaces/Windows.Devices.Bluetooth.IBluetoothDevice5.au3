# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.IBluetoothDevice5
# Incl. In  : Windows.Devices.Bluetooth.BluetoothDevice

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBluetoothDevice5 = "{B5E0B385-5E85-4559-A10D-1C7281379F96}"
$__g_mIIDs[$sIID_IBluetoothDevice5] = "IBluetoothDevice5"

Global Const $tagIBluetoothDevice5 = $tagIInspectable & _
		"get_WasSecureConnectionUsedForPairing hresult(bool*);" ; Out $bValue

Func IBluetoothDevice5_GetWasSecureConnectionUsedForPairing($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
