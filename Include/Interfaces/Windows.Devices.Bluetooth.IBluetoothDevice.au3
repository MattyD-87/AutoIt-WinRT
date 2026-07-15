# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.IBluetoothDevice
# Incl. In  : Windows.Devices.Bluetooth.BluetoothDevice

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBluetoothDevice = "{2335B156-90D2-4A04-AEF5-0E20B9E6B707}"
$__g_mIIDs[$sIID_IBluetoothDevice] = "IBluetoothDevice"

Global Const $tagIBluetoothDevice = $tagIInspectable & _
		"get_DeviceId hresult(handle*);" & _ ; Out $hValue
		"get_HostName hresult(ptr*);" & _ ; Out $pValue
		"get_Name hresult(handle*);" & _ ; Out $hValue
		"get_ClassOfDevice hresult(ptr*);" & _ ; Out $pValue
		"get_SdpRecords hresult(ptr*);" & _ ; Out $pValue
		"get_RfcommServices hresult(ptr*);" & _ ; Out $pValue
		"get_ConnectionStatus hresult(long*);" & _ ; Out $iValue
		"get_BluetoothAddress hresult(uint64*);" & _ ; Out $iValue
		"add_NameChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_NameChanged hresult(int64);" & _ ; In $iToken
		"add_SdpRecordsChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_SdpRecordsChanged hresult(int64);" & _ ; In $iToken
		"add_ConnectionStatusChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ConnectionStatusChanged hresult(int64);" ; In $iToken

Func IBluetoothDevice_GetDeviceId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothDevice_GetHostName($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothDevice_GetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothDevice_GetClassOfDevice($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothDevice_GetSdpRecords($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothDevice_GetRfcommServices($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothDevice_GetConnectionStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothDevice_GetBluetoothAddress($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothDevice_AddHdlrNameChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 15, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothDevice_RemoveHdlrNameChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 16, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothDevice_AddHdlrSdpRecordsChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 17, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothDevice_RemoveHdlrSdpRecordsChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 18, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothDevice_AddHdlrConnectionStatusChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 19, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothDevice_RemoveHdlrConnectionStatusChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 20, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
