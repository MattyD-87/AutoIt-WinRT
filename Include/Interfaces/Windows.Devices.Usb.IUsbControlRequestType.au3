# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Usb.IUsbControlRequestType
# Incl. In  : Windows.Devices.Usb.UsbControlRequestType

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUsbControlRequestType = "{8E9465A6-D73D-46DE-94BE-AAE7F07C0F5C}"
$__g_mIIDs[$sIID_IUsbControlRequestType] = "IUsbControlRequestType"

Global Const $tagIUsbControlRequestType = $tagIInspectable & _
		"get_Direction hresult(long*);" & _ ; Out $iValue
		"put_Direction hresult(long);" & _ ; In $iValue
		"get_ControlTransferType hresult(long*);" & _ ; Out $iValue
		"put_ControlTransferType hresult(long);" & _ ; In $iValue
		"get_Recipient hresult(long*);" & _ ; Out $iValue
		"put_Recipient hresult(long);" & _ ; In $iValue
		"get_AsByte hresult(byte*);" & _ ; Out $iValue
		"put_AsByte hresult(byte);" ; In $iValue

Func IUsbControlRequestType_GetDirection($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUsbControlRequestType_SetDirection($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUsbControlRequestType_GetControlTransferType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUsbControlRequestType_SetControlTransferType($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUsbControlRequestType_GetRecipient($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUsbControlRequestType_SetRecipient($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUsbControlRequestType_GetAsByte($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUsbControlRequestType_SetAsByte($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "byte", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
