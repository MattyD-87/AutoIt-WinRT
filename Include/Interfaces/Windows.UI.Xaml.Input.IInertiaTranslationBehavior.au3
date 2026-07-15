# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Input.IInertiaTranslationBehavior
# Incl. In  : Windows.UI.Xaml.Input.InertiaTranslationBehavior

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInertiaTranslationBehavior = "{45D3A512-3B32-4882-A4C2-ECFA2D4B6DF0}"
$__g_mIIDs[$sIID_IInertiaTranslationBehavior] = "IInertiaTranslationBehavior"

Global Const $tagIInertiaTranslationBehavior = $tagIInspectable & _
		"get_DesiredDeceleration hresult(double*);" & _ ; Out $fValue
		"put_DesiredDeceleration hresult(double);" & _ ; In $fValue
		"get_DesiredDisplacement hresult(double*);" & _ ; Out $fValue
		"put_DesiredDisplacement hresult(double);" ; In $fValue

Func IInertiaTranslationBehavior_GetDesiredDeceleration($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInertiaTranslationBehavior_SetDesiredDeceleration($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInertiaTranslationBehavior_GetDesiredDisplacement($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInertiaTranslationBehavior_SetDesiredDisplacement($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
