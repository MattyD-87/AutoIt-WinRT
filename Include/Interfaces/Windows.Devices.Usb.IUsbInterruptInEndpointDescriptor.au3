# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Usb.IUsbInterruptInEndpointDescriptor
# Incl. In  : Windows.Devices.Usb.UsbInterruptInEndpointDescriptor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUsbInterruptInEndpointDescriptor = "{C0528967-C911-4C3A-86B2-419C2DA89039}"
$__g_mIIDs[$sIID_IUsbInterruptInEndpointDescriptor] = "IUsbInterruptInEndpointDescriptor"

Global Const $tagIUsbInterruptInEndpointDescriptor = $tagIInspectable & _
		"get_MaxPacketSize hresult(ulong*);" & _ ; Out $iValue
		"get_EndpointNumber hresult(byte*);" & _ ; Out $iValue
		"get_Interval hresult(int64*);" & _ ; Out $iValue
		"get_Pipe hresult(ptr*);" ; Out $pValue

Func IUsbInterruptInEndpointDescriptor_GetMaxPacketSize($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUsbInterruptInEndpointDescriptor_GetEndpointNumber($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUsbInterruptInEndpointDescriptor_GetInterval($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUsbInterruptInEndpointDescriptor_GetPipe($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
