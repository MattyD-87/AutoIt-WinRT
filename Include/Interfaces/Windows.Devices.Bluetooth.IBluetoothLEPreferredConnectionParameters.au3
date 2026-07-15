# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.IBluetoothLEPreferredConnectionParameters
# Incl. In  : Windows.Devices.Bluetooth.BluetoothLEPreferredConnectionParameters

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBluetoothLEPreferredConnectionParameters = "{F2F44344-7372-5F7B-9B34-29C944F5A715}"
$__g_mIIDs[$sIID_IBluetoothLEPreferredConnectionParameters] = "IBluetoothLEPreferredConnectionParameters"

Global Const $tagIBluetoothLEPreferredConnectionParameters = $tagIInspectable & _
		"get_LinkTimeout hresult(ushort*);" & _ ; Out $iValue
		"get_ConnectionLatency hresult(ushort*);" & _ ; Out $iValue
		"get_MinConnectionInterval hresult(ushort*);" & _ ; Out $iValue
		"get_MaxConnectionInterval hresult(ushort*);" ; Out $iValue

Func IBluetoothLEPreferredConnectionParameters_GetLinkTimeout($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEPreferredConnectionParameters_GetConnectionLatency($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEPreferredConnectionParameters_GetMinConnectionInterval($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEPreferredConnectionParameters_GetMaxConnectionInterval($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc
