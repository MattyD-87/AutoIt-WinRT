# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.IBluetoothLEConnectionParameters
# Incl. In  : Windows.Devices.Bluetooth.BluetoothLEConnectionParameters

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBluetoothLEConnectionParameters = "{33CB0771-8DA9-508F-A366-1CA388C929AB}"
$__g_mIIDs[$sIID_IBluetoothLEConnectionParameters] = "IBluetoothLEConnectionParameters"

Global Const $tagIBluetoothLEConnectionParameters = $tagIInspectable & _
		"get_LinkTimeout hresult(ushort*);" & _ ; Out $iValue
		"get_ConnectionLatency hresult(ushort*);" & _ ; Out $iValue
		"get_ConnectionInterval hresult(ushort*);" ; Out $iValue

Func IBluetoothLEConnectionParameters_GetLinkTimeout($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEConnectionParameters_GetConnectionLatency($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEConnectionParameters_GetConnectionInterval($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc
