# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.IBluetoothLEPreferredConnectionParametersRequest
# Incl. In  : Windows.Devices.Bluetooth.BluetoothLEPreferredConnectionParametersRequest

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBluetoothLEPreferredConnectionParametersRequest = "{8A375276-A528-5266-B661-CCE6A5FF9739}"
$__g_mIIDs[$sIID_IBluetoothLEPreferredConnectionParametersRequest] = "IBluetoothLEPreferredConnectionParametersRequest"

Global Const $tagIBluetoothLEPreferredConnectionParametersRequest = $tagIInspectable & _
		"get_Status hresult(long*);" ; Out $iValue

Func IBluetoothLEPreferredConnectionParametersRequest_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
