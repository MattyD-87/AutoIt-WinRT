# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.IBluetoothClassOfDevice
# Incl. In  : Windows.Devices.Bluetooth.BluetoothClassOfDevice

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBluetoothClassOfDevice = "{D640227E-D7D7-4661-9454-65039CA17A2B}"
$__g_mIIDs[$sIID_IBluetoothClassOfDevice] = "IBluetoothClassOfDevice"

Global Const $tagIBluetoothClassOfDevice = $tagIInspectable & _
		"get_RawValue hresult(ulong*);" & _ ; Out $iValue
		"get_MajorClass hresult(long*);" & _ ; Out $iValue
		"get_MinorClass hresult(long*);" & _ ; Out $iValue
		"get_ServiceCapabilities hresult(ulong*);" ; Out $iValue

Func IBluetoothClassOfDevice_GetRawValue($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothClassOfDevice_GetMajorClass($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothClassOfDevice_GetMinorClass($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothClassOfDevice_GetServiceCapabilities($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
