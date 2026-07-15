# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Usb.IUsbInterruptInPipe
# Incl. In  : Windows.Devices.Usb.UsbInterruptInPipe

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUsbInterruptInPipe = "{FA007116-84D7-48C7-8A3F-4C0B235F2EA6}"
$__g_mIIDs[$sIID_IUsbInterruptInPipe] = "IUsbInterruptInPipe"

Global Const $tagIUsbInterruptInPipe = $tagIInspectable & _
		"get_EndpointDescriptor hresult(ptr*);" & _ ; Out $pValue
		"ClearStallAsync hresult(ptr*);" & _ ; Out $pOperation
		"add_DataReceived hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_DataReceived hresult(int64);" ; In $iToken

Func IUsbInterruptInPipe_GetEndpointDescriptor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUsbInterruptInPipe_ClearStallAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IUsbInterruptInPipe_AddHdlrDataReceived($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUsbInterruptInPipe_RemoveHdlrDataReceived($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
