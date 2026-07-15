# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.IBluetoothLEDevice5
# Incl. In  : Windows.Devices.Bluetooth.BluetoothLEDevice

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBluetoothLEDevice5 = "{9D6A1260-5287-458E-95BA-17C8B7BB326E}"
$__g_mIIDs[$sIID_IBluetoothLEDevice5] = "IBluetoothLEDevice5"

Global Const $tagIBluetoothLEDevice5 = $tagIInspectable & _
		"get_WasSecureConnectionUsedForPairing hresult(bool*);" ; Out $bValue

Func IBluetoothLEDevice5_GetWasSecureConnectionUsedForPairing($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
