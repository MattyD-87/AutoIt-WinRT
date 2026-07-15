# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Input.IKeyboardAcceleratorStatics
# Incl. In  : Microsoft.UI.Xaml.Input.KeyboardAccelerator

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IKeyboardAcceleratorStatics = "{73E674CA-73F4-5E77-B8D6-FF7852A63B0B}"
$__g_mIIDs[$sIID_IKeyboardAcceleratorStatics] = "IKeyboardAcceleratorStatics"

Global Const $tagIKeyboardAcceleratorStatics = $tagIInspectable & _
		"get_KeyProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ModifiersProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsEnabledProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ScopeOwnerProperty hresult(ptr*);" ; Out $pValue

Func IKeyboardAcceleratorStatics_GetKeyProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyboardAcceleratorStatics_GetModifiersProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyboardAcceleratorStatics_GetIsEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyboardAcceleratorStatics_GetScopeOwnerProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
