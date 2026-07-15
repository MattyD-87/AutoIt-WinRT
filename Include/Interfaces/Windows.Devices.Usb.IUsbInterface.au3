# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Usb.IUsbInterface
# Incl. In  : Windows.Devices.Usb.UsbInterface

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUsbInterface = "{A0322B95-7F47-48AB-A727-678C25BE2112}"
$__g_mIIDs[$sIID_IUsbInterface] = "IUsbInterface"

Global Const $tagIUsbInterface = $tagIInspectable & _
		"get_BulkInPipes hresult(ptr*);" & _ ; Out $pValue
		"get_InterruptInPipes hresult(ptr*);" & _ ; Out $pValue
		"get_BulkOutPipes hresult(ptr*);" & _ ; Out $pValue
		"get_InterruptOutPipes hresult(ptr*);" & _ ; Out $pValue
		"get_InterfaceSettings hresult(ptr*);" & _ ; Out $pValue
		"get_InterfaceNumber hresult(byte*);" & _ ; Out $iValue
		"get_Descriptors hresult(ptr*);" ; Out $pValue

Func IUsbInterface_GetBulkInPipes($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUsbInterface_GetInterruptInPipes($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUsbInterface_GetBulkOutPipes($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUsbInterface_GetInterruptOutPipes($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUsbInterface_GetInterfaceSettings($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUsbInterface_GetInterfaceNumber($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUsbInterface_GetDescriptors($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc
