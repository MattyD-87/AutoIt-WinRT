# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.IBluetoothLEAppearance
# Incl. In  : Windows.Devices.Bluetooth.BluetoothLEAppearance

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBluetoothLEAppearance = "{5D2079F2-66A8-4258-985E-02B4D9509F18}"
$__g_mIIDs[$sIID_IBluetoothLEAppearance] = "IBluetoothLEAppearance"

Global Const $tagIBluetoothLEAppearance = $tagIInspectable & _
		"get_RawValue hresult(ushort*);" & _ ; Out $iValue
		"get_Category hresult(ushort*);" & _ ; Out $iValue
		"get_SubCategory hresult(ushort*);" ; Out $iValue

Func IBluetoothLEAppearance_GetRawValue($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAppearance_GetCategory($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAppearance_GetSubCategory($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc
