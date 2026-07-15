# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Usb.IUsbBulkOutPipe
# Incl. In  : Windows.Devices.Usb.UsbBulkOutPipe

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUsbBulkOutPipe = "{A8E9EE6E-0115-45AA-8B21-37B225BCCEE7}"
$__g_mIIDs[$sIID_IUsbBulkOutPipe] = "IUsbBulkOutPipe"

Global Const $tagIUsbBulkOutPipe = $tagIInspectable & _
		"get_EndpointDescriptor hresult(ptr*);" & _ ; Out $pValue
		"ClearStallAsync hresult(ptr*);" & _ ; Out $pOperation
		"put_WriteOptions hresult(ulong);" & _ ; In $iValue
		"get_WriteOptions hresult(ulong*);" & _ ; Out $iValue
		"get_OutputStream hresult(ptr*);" ; Out $pValue

Func IUsbBulkOutPipe_GetEndpointDescriptor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUsbBulkOutPipe_ClearStallAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IUsbBulkOutPipe_SetWriteOptions($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 9, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUsbBulkOutPipe_GetWriteOptions($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUsbBulkOutPipe_GetOutputStream($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
