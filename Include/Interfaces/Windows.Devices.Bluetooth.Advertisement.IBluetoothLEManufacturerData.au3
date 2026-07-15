# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.Advertisement.IBluetoothLEManufacturerData
# Incl. In  : Windows.Devices.Bluetooth.Advertisement.BluetoothLEManufacturerData

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBluetoothLEManufacturerData = "{912DBA18-6963-4533-B061-4694DAFB34E5}"
$__g_mIIDs[$sIID_IBluetoothLEManufacturerData] = "IBluetoothLEManufacturerData"

Global Const $tagIBluetoothLEManufacturerData = $tagIInspectable & _
		"get_CompanyId hresult(ushort*);" & _ ; Out $iValue
		"put_CompanyId hresult(ushort);" & _ ; In $iValue
		"get_Data hresult(ptr*);" & _ ; Out $pValue
		"put_Data hresult(ptr);" ; In $pValue

Func IBluetoothLEManufacturerData_GetCompanyId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEManufacturerData_SetCompanyId($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "ushort", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEManufacturerData_GetData($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEManufacturerData_SetData($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
