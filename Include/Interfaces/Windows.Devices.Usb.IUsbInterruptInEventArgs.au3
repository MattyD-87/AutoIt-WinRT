# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Usb.IUsbInterruptInEventArgs
# Incl. In  : Windows.Devices.Usb.UsbInterruptInEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUsbInterruptInEventArgs = "{B7B04092-1418-4936-8209-299CF5605583}"
$__g_mIIDs[$sIID_IUsbInterruptInEventArgs] = "IUsbInterruptInEventArgs"

Global Const $tagIUsbInterruptInEventArgs = $tagIInspectable & _
		"get_InterruptData hresult(ptr*);" ; Out $pValue

Func IUsbInterruptInEventArgs_GetInterruptData($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
