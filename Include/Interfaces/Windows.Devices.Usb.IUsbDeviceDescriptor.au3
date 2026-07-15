# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Usb.IUsbDeviceDescriptor
# Incl. In  : Windows.Devices.Usb.UsbDeviceDescriptor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUsbDeviceDescriptor = "{1F48D1F6-BA97-4322-B92C-B5B189216588}"
$__g_mIIDs[$sIID_IUsbDeviceDescriptor] = "IUsbDeviceDescriptor"

Global Const $tagIUsbDeviceDescriptor = $tagIInspectable & _
		"get_BcdUsb hresult(ulong*);" & _ ; Out $iValue
		"get_MaxPacketSize0 hresult(byte*);" & _ ; Out $iValue
		"get_VendorId hresult(ulong*);" & _ ; Out $iValue
		"get_ProductId hresult(ulong*);" & _ ; Out $iValue
		"get_BcdDeviceRevision hresult(ulong*);" & _ ; Out $iValue
		"get_NumberOfConfigurations hresult(byte*);" ; Out $iValue

Func IUsbDeviceDescriptor_GetBcdUsb($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUsbDeviceDescriptor_GetMaxPacketSize0($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUsbDeviceDescriptor_GetVendorId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUsbDeviceDescriptor_GetProductId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUsbDeviceDescriptor_GetBcdDeviceRevision($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUsbDeviceDescriptor_GetNumberOfConfigurations($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc
