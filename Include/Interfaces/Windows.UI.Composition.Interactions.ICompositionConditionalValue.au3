# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Composition.Interactions.ICompositionConditionalValue
# Incl. In  : Windows.UI.Composition.Interactions.CompositionConditionalValue

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICompositionConditionalValue = "{43250538-EB73-4561-A71D-1A43EAEB7A9B}"
$__g_mIIDs[$sIID_ICompositionConditionalValue] = "ICompositionConditionalValue"

Global Const $tagICompositionConditionalValue = $tagIInspectable & _
		"get_Condition hresult(ptr*);" & _ ; Out $pValue
		"put_Condition hresult(ptr);" & _ ; In $pValue
		"get_Value hresult(ptr*);" & _ ; Out $pValue
		"put_Value hresult(ptr);" ; In $pValue

Func ICompositionConditionalValue_GetCondition($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionConditionalValue_SetCondition($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionConditionalValue_GetValue($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionConditionalValue_SetValue($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
