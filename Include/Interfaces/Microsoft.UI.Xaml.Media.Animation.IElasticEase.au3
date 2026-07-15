# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.Animation.IElasticEase
# Incl. In  : Microsoft.UI.Xaml.Media.Animation.ElasticEase

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IElasticEase = "{2B18D50B-4D34-509B-915C-61B1AA6F83D8}"
$__g_mIIDs[$sIID_IElasticEase] = "IElasticEase"

Global Const $tagIElasticEase = $tagIInspectable & _
		"get_Oscillations hresult(long*);" & _ ; Out $iValue
		"put_Oscillations hresult(long);" & _ ; In $iValue
		"get_Springiness hresult(double*);" & _ ; Out $fValue
		"put_Springiness hresult(double);" ; In $fValue

Func IElasticEase_GetOscillations($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IElasticEase_SetOscillations($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IElasticEase_GetSpringiness($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IElasticEase_SetSpringiness($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
