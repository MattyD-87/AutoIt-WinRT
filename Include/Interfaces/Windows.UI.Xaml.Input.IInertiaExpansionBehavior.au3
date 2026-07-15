# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Input.IInertiaExpansionBehavior
# Incl. In  : Windows.UI.Xaml.Input.InertiaExpansionBehavior

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInertiaExpansionBehavior = "{751D87E5-8D42-44C5-965E-3CD30CC9D6F7}"
$__g_mIIDs[$sIID_IInertiaExpansionBehavior] = "IInertiaExpansionBehavior"

Global Const $tagIInertiaExpansionBehavior = $tagIInspectable & _
		"get_DesiredDeceleration hresult(double*);" & _ ; Out $fValue
		"put_DesiredDeceleration hresult(double);" & _ ; In $fValue
		"get_DesiredExpansion hresult(double*);" & _ ; Out $fValue
		"put_DesiredExpansion hresult(double);" ; In $fValue

Func IInertiaExpansionBehavior_GetDesiredDeceleration($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInertiaExpansionBehavior_SetDesiredDeceleration($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInertiaExpansionBehavior_GetDesiredExpansion($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInertiaExpansionBehavior_SetDesiredExpansion($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
