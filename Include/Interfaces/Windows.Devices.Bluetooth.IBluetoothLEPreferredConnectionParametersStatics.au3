# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.IBluetoothLEPreferredConnectionParametersStatics
# Incl. In  : Windows.Devices.Bluetooth.BluetoothLEPreferredConnectionParameters

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBluetoothLEPreferredConnectionParametersStatics = "{0E3E8EDC-2751-55AA-A838-8FAEEE818D72}"
$__g_mIIDs[$sIID_IBluetoothLEPreferredConnectionParametersStatics] = "IBluetoothLEPreferredConnectionParametersStatics"

Global Const $tagIBluetoothLEPreferredConnectionParametersStatics = $tagIInspectable & _
		"get_Balanced hresult(ptr*);" & _ ; Out $pValue
		"get_ThroughputOptimized hresult(ptr*);" & _ ; Out $pValue
		"get_PowerOptimized hresult(ptr*);" ; Out $pValue

Func IBluetoothLEPreferredConnectionParametersStatics_GetBalanced($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEPreferredConnectionParametersStatics_GetThroughputOptimized($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEPreferredConnectionParametersStatics_GetPowerOptimized($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
