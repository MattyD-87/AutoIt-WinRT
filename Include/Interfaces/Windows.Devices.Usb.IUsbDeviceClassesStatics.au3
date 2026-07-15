# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Usb.IUsbDeviceClassesStatics
# Incl. In  : Windows.Devices.Usb.UsbDeviceClasses

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUsbDeviceClassesStatics = "{B20B0527-C580-4599-A165-981B4FD03230}"
$__g_mIIDs[$sIID_IUsbDeviceClassesStatics] = "IUsbDeviceClassesStatics"

Global Const $tagIUsbDeviceClassesStatics = $tagIInspectable & _
		"get_CdcControl hresult(ptr*);" & _ ; Out $pValue
		"get_Physical hresult(ptr*);" & _ ; Out $pValue
		"get_PersonalHealthcare hresult(ptr*);" & _ ; Out $pValue
		"get_ActiveSync hresult(ptr*);" & _ ; Out $pValue
		"get_PalmSync hresult(ptr*);" & _ ; Out $pValue
		"get_DeviceFirmwareUpdate hresult(ptr*);" & _ ; Out $pValue
		"get_Irda hresult(ptr*);" & _ ; Out $pValue
		"get_Measurement hresult(ptr*);" & _ ; Out $pValue
		"get_VendorSpecific hresult(ptr*);" ; Out $pValue

Func IUsbDeviceClassesStatics_GetCdcControl($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUsbDeviceClassesStatics_GetPhysical($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUsbDeviceClassesStatics_GetPersonalHealthcare($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUsbDeviceClassesStatics_GetActiveSync($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUsbDeviceClassesStatics_GetPalmSync($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUsbDeviceClassesStatics_GetDeviceFirmwareUpdate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUsbDeviceClassesStatics_GetIrda($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUsbDeviceClassesStatics_GetMeasurement($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUsbDeviceClassesStatics_GetVendorSpecific($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc
