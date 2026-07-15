# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Usb.IUsbInterruptOutEndpointDescriptor
# Incl. In  : Windows.Devices.Usb.UsbInterruptOutEndpointDescriptor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUsbInterruptOutEndpointDescriptor = "{CC9FED81-10CA-4533-952D-9E278341E80F}"
$__g_mIIDs[$sIID_IUsbInterruptOutEndpointDescriptor] = "IUsbInterruptOutEndpointDescriptor"

Global Const $tagIUsbInterruptOutEndpointDescriptor = $tagIInspectable & _
		"get_MaxPacketSize hresult(ulong*);" & _ ; Out $iValue
		"get_EndpointNumber hresult(byte*);" & _ ; Out $iValue
		"get_Interval hresult(int64*);" & _ ; Out $iValue
		"get_Pipe hresult(ptr*);" ; Out $pValue

Func IUsbInterruptOutEndpointDescriptor_GetMaxPacketSize($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUsbInterruptOutEndpointDescriptor_GetEndpointNumber($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUsbInterruptOutEndpointDescriptor_GetInterval($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUsbInterruptOutEndpointDescriptor_GetPipe($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
