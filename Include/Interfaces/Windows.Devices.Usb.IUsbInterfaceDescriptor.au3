# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Usb.IUsbInterfaceDescriptor
# Incl. In  : Windows.Devices.Usb.UsbInterfaceDescriptor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUsbInterfaceDescriptor = "{199670C7-B7EE-4F90-8CD5-94A2E257598A}"
$__g_mIIDs[$sIID_IUsbInterfaceDescriptor] = "IUsbInterfaceDescriptor"

Global Const $tagIUsbInterfaceDescriptor = $tagIInspectable & _
		"get_ClassCode hresult(byte*);" & _ ; Out $iValue
		"get_SubclassCode hresult(byte*);" & _ ; Out $iValue
		"get_ProtocolCode hresult(byte*);" & _ ; Out $iValue
		"get_AlternateSettingNumber hresult(byte*);" & _ ; Out $iValue
		"get_InterfaceNumber hresult(byte*);" ; Out $iValue

Func IUsbInterfaceDescriptor_GetClassCode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUsbInterfaceDescriptor_GetSubclassCode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUsbInterfaceDescriptor_GetProtocolCode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUsbInterfaceDescriptor_GetAlternateSettingNumber($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUsbInterfaceDescriptor_GetInterfaceNumber($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc
