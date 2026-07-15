# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.Animation.IExponentialEase
# Incl. In  : Windows.UI.Xaml.Media.Animation.ExponentialEase

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IExponentialEase = "{7CB9E41D-F0BB-4BCA-9DA5-9BA3A11734C4}"
$__g_mIIDs[$sIID_IExponentialEase] = "IExponentialEase"

Global Const $tagIExponentialEase = $tagIInspectable & _
		"get_Exponent hresult(double*);" & _ ; Out $fValue
		"put_Exponent hresult(double);" ; In $fValue

Func IExponentialEase_GetExponent($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IExponentialEase_SetExponent($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
