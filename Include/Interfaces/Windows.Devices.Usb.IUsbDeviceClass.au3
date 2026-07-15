# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Usb.IUsbDeviceClass
# Incl. In  : Windows.Devices.Usb.UsbDeviceClass

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUsbDeviceClass = "{051942F9-845E-47EB-B12A-38F2F617AFE7}"
$__g_mIIDs[$sIID_IUsbDeviceClass] = "IUsbDeviceClass"

Global Const $tagIUsbDeviceClass = $tagIInspectable & _
		"get_ClassCode hresult(byte*);" & _ ; Out $iValue
		"put_ClassCode hresult(byte);" & _ ; In $iValue
		"get_SubclassCode hresult(ptr*);" & _ ; Out $pValue
		"put_SubclassCode hresult(ptr);" & _ ; In $pValue
		"get_ProtocolCode hresult(ptr*);" & _ ; Out $pValue
		"put_ProtocolCode hresult(ptr);" ; In $pValue

Func IUsbDeviceClass_GetClassCode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUsbDeviceClass_SetClassCode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "byte", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUsbDeviceClass_GetSubclassCode($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUsbDeviceClass_SetSubclassCode($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUsbDeviceClass_GetProtocolCode($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUsbDeviceClass_SetProtocolCode($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
