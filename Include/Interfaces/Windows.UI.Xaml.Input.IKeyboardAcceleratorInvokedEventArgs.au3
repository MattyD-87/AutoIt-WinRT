# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Input.IKeyboardAcceleratorInvokedEventArgs
# Incl. In  : Windows.UI.Xaml.Input.KeyboardAcceleratorInvokedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IKeyboardAcceleratorInvokedEventArgs = "{C00B03F2-04E7-4415-B17D-D76B9490DE2B}"
$__g_mIIDs[$sIID_IKeyboardAcceleratorInvokedEventArgs] = "IKeyboardAcceleratorInvokedEventArgs"

Global Const $tagIKeyboardAcceleratorInvokedEventArgs = $tagIInspectable & _
		"get_Handled hresult(bool*);" & _ ; Out $bValue
		"put_Handled hresult(bool);" & _ ; In $bValue
		"get_Element hresult(ptr*);" ; Out $pValue

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
