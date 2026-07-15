# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Usb.IUsbBulkInEndpointDescriptor
# Incl. In  : Windows.Devices.Usb.UsbBulkInEndpointDescriptor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUsbBulkInEndpointDescriptor = "{3C6E4846-06CF-42A9-9DC2-971C1B14B6E3}"
$__g_mIIDs[$sIID_IUsbBulkInEndpointDescriptor] = "IUsbBulkInEndpointDescriptor"

Global Const $tagIUsbBulkInEndpointDescriptor = $tagIInspectable & _
		"get_MaxPacketSize hresult(ulong*);" & _ ; Out $iValue
		"get_EndpointNumber hresult(byte*);" & _ ; Out $iValue
		"get_Pipe hresult(ptr*);" ; Out $pValue

Func IUsbBulkInEndpointDescriptor_GetMaxPacketSize($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUsbBulkInEndpointDescriptor_GetEndpointNumber($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUsbBulkInEndpointDescriptor_GetPipe($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
