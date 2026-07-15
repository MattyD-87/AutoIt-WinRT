# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Input.IKeyboardAcceleratorInvokedEventArgs2
# Incl. In  : Windows.UI.Xaml.Input.KeyboardAcceleratorInvokedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IKeyboardAcceleratorInvokedEventArgs2 = "{BEFCA4B8-5907-48EE-8E21-9C969078FA11}"
$__g_mIIDs[$sIID_IKeyboardAcceleratorInvokedEventArgs2] = "IKeyboardAcceleratorInvokedEventArgs2"

Global Const $tagIKeyboardAcceleratorInvokedEventArgs2 = $tagIInspectable & _
		"get_KeyboardAccelerator hresult(ptr*);" ; Out $pValue

Func IKeyboardAcceleratorInvokedEventArgs2_GetKeyboardAccelerator($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
