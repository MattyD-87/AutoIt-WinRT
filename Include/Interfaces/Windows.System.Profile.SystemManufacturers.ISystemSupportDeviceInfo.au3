# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.Profile.SystemManufacturers.ISystemSupportDeviceInfo
# Incl. In  : Windows.System.Profile.SystemManufacturers.SystemSupportDeviceInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISystemSupportDeviceInfo = "{05880B99-8247-441B-A996-A1784BAB79A8}"
$__g_mIIDs[$sIID_ISystemSupportDeviceInfo] = "ISystemSupportDeviceInfo"

Global Const $tagISystemSupportDeviceInfo = $tagIInspectable & _
		"get_OperatingSystem hresult(handle*);" & _ ; Out $hValue
		"get_FriendlyName hresult(handle*);" & _ ; Out $hValue
		"get_SystemManufacturer hresult(handle*);" & _ ; Out $hValue
		"get_SystemProductName hresult(handle*);" & _ ; Out $hValue
		"get_SystemSku hresult(handle*);" & _ ; Out $hValue
		"get_SystemHardwareVersion hresult(handle*);" & _ ; Out $hValue
		"get_SystemFirmwareVersion hresult(handle*);" ; Out $hValue

Func ISystemSupportDeviceInfo_GetOperatingSystem($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemSupportDeviceInfo_GetFriendlyName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemSupportDeviceInfo_GetSystemManufacturer($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemSupportDeviceInfo_GetSystemProductName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemSupportDeviceInfo_GetSystemSku($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemSupportDeviceInfo_GetSystemHardwareVersion($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemSupportDeviceInfo_GetSystemFirmwareVersion($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc
