# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Input.IInertiaRotationBehavior
# Incl. In  : Windows.UI.Xaml.Input.InertiaRotationBehavior

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInertiaRotationBehavior = "{424CFB2E-BBFD-4625-AE78-20C65BF1EFAF}"
$__g_mIIDs[$sIID_IInertiaRotationBehavior] = "IInertiaRotationBehavior"

Global Const $tagIInertiaRotationBehavior = $tagIInspectable & _
		"get_DesiredDeceleration hresult(double*);" & _ ; Out $fValue
		"put_DesiredDeceleration hresult(double);" & _ ; In $fValue
		"get_DesiredRotation hresult(double*);" & _ ; Out $fValue
		"put_DesiredRotation hresult(double);" ; In $fValue

Func IInertiaRotationBehavior_GetDesiredDeceleration($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInertiaRotationBehavior_SetDesiredDeceleration($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInertiaRotationBehavior_GetDesiredRotation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInertiaRotationBehavior_SetDesiredRotation($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
