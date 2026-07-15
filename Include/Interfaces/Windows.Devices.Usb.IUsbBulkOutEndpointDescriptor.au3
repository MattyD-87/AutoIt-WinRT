# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Usb.IUsbBulkOutEndpointDescriptor
# Incl. In  : Windows.Devices.Usb.UsbBulkOutEndpointDescriptor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUsbBulkOutEndpointDescriptor = "{2820847A-FFEE-4F60-9BE1-956CAC3ECB65}"
$__g_mIIDs[$sIID_IUsbBulkOutEndpointDescriptor] = "IUsbBulkOutEndpointDescriptor"

Global Const $tagIUsbBulkOutEndpointDescriptor = $tagIInspectable & _
		"get_MaxPacketSize hresult(ulong*);" & _ ; Out $iValue
		"get_EndpointNumber hresult(byte*);" & _ ; Out $iValue
		"get_Pipe hresult(ptr*);" ; Out $pValue

Func IUsbBulkOutEndpointDescriptor_GetMaxPacketSize($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUsbBulkOutEndpointDescriptor_GetEndpointNumber($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUsbBulkOutEndpointDescriptor_GetPipe($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
