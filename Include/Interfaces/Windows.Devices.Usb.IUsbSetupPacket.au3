# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Usb.IUsbSetupPacket
# Incl. In  : Windows.Devices.Usb.UsbSetupPacket

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUsbSetupPacket = "{104BA132-C78F-4C51-B654-E49D02F2CB03}"
$__g_mIIDs[$sIID_IUsbSetupPacket] = "IUsbSetupPacket"

Global Const $tagIUsbSetupPacket = $tagIInspectable & _
		"get_RequestType hresult(ptr*);" & _ ; Out $pValue
		"put_RequestType hresult(ptr);" & _ ; In $pValue
		"get_Request hresult(byte*);" & _ ; Out $iValue
		"put_Request hresult(byte);" & _ ; In $iValue
		"get_Value hresult(ulong*);" & _ ; Out $iValue
		"put_Value hresult(ulong);" & _ ; In $iValue
		"get_Index hresult(ulong*);" & _ ; Out $iValue
		"put_Index hresult(ulong);" & _ ; In $iValue
		"get_Length hresult(ulong*);" & _ ; Out $iValue
		"put_Length hresult(ulong);" ; In $iValue

Func IUsbSetupPacket_GetRequestType($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUsbSetupPacket_SetRequestType($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUsbSetupPacket_GetRequest($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUsbSetupPacket_SetRequest($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "byte", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUsbSetupPacket_GetValue($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUsbSetupPacket_SetValue($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUsbSetupPacket_GetIndex($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUsbSetupPacket_SetIndex($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUsbSetupPacket_GetLength($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUsbSetupPacket_SetLength($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
