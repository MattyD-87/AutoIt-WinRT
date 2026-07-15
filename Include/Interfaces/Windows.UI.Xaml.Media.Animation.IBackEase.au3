# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.Animation.IBackEase
# Incl. In  : Windows.UI.Xaml.Media.Animation.BackEase

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBackEase = "{E47796E7-F805-4A8F-81C9-38E6472CAA94}"
$__g_mIIDs[$sIID_IBackEase] = "IBackEase"

Global Const $tagIBackEase = $tagIInspectable & _
		"get_Amplitude hresult(double*);" & _ ; Out $fValue
		"put_Amplitude hresult(double);" ; In $fValue

Func IBackEase_GetAmplitude($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBackEase_SetAmplitude($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
