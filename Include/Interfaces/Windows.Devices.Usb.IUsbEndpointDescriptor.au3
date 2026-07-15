# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Usb.IUsbEndpointDescriptor
# Incl. In  : Windows.Devices.Usb.UsbEndpointDescriptor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUsbEndpointDescriptor = "{6B4862D9-8DF7-4B40-AC83-578F139F0575}"
$__g_mIIDs[$sIID_IUsbEndpointDescriptor] = "IUsbEndpointDescriptor"

Global Const $tagIUsbEndpointDescriptor = $tagIInspectable & _
		"get_EndpointNumber hresult(byte*);" & _ ; Out $iValue
		"get_Direction hresult(long*);" & _ ; Out $iValue
		"get_EndpointType hresult(long*);" & _ ; Out $iValue
		"get_AsBulkInEndpointDescriptor hresult(ptr*);" & _ ; Out $pValue
		"get_AsInterruptInEndpointDescriptor hresult(ptr*);" & _ ; Out $pValue
		"get_AsBulkOutEndpointDescriptor hresult(ptr*);" & _ ; Out $pValue
		"get_AsInterruptOutEndpointDescriptor hresult(ptr*);" ; Out $pValue

Func IUsbEndpointDescriptor_GetEndpointNumber($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUsbEndpointDescriptor_GetDirection($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUsbEndpointDescriptor_GetEndpointType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUsbEndpointDescriptor_GetAsBulkInEndpointDescriptor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUsbEndpointDescriptor_GetAsInterruptInEndpointDescriptor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUsbEndpointDescriptor_GetAsBulkOutEndpointDescriptor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUsbEndpointDescriptor_GetAsInterruptOutEndpointDescriptor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc
