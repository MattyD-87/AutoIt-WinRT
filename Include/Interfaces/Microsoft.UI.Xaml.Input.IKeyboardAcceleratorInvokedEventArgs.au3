# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Input.IKeyboardAcceleratorInvokedEventArgs
# Incl. In  : Microsoft.UI.Xaml.Input.KeyboardAcceleratorInvokedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IKeyboardAcceleratorInvokedEventArgs = "{62C9FDB0-B574-527D-97EB-5C7F674441E0}"
$__g_mIIDs[$sIID_IKeyboardAcceleratorInvokedEventArgs] = "IKeyboardAcceleratorInvokedEventArgs"

Global Const $tagIKeyboardAcceleratorInvokedEventArgs = $tagIInspectable & _
		"get_Handled hresult(bool*);" & _ ; Out $bValue
		"put_Handled hresult(bool);" & _ ; In $bValue
		"get_Element hresult(ptr*);" & _ ; Out $pValue
		"get_KeyboardAccelerator hresult(ptr*);" ; Out $pValue

Func IKeyboardAcceleratorInvokedEventArgs_GetHandled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyboardAcceleratorInvokedEventArgs_SetHandled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyboardAcceleratorInvokedEventArgs_GetElement($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyboardAcceleratorInvokedEventArgs_GetKeyboardAccelerator($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
