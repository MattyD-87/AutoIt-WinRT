# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.IAcrylicBrush
# Incl. In  : Microsoft.UI.Xaml.Media.AcrylicBrush

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAcrylicBrush = "{3A8C760A-941F-58BC-A6D4-AA7A0DD1D036}"
$__g_mIIDs[$sIID_IAcrylicBrush] = "IAcrylicBrush"

Global Const $tagIAcrylicBrush = $tagIInspectable & _
		"get_TintColor hresult(struct*);" & _ ; Out $tValue
		"put_TintColor hresult(struct);" & _ ; In $tValue
		"get_TintOpacity hresult(double*);" & _ ; Out $fValue
		"put_TintOpacity hresult(double);" & _ ; In $fValue
		"get_TintTransitionDuration hresult(int64*);" & _ ; Out $iValue
		"put_TintTransitionDuration hresult(int64);" & _ ; In $iValue
		"get_AlwaysUseFallback hresult(bool*);" & _ ; Out $bValue
		"put_AlwaysUseFallback hresult(bool);" ; In $bValue

Func IAcrylicBrush_GetTintColor($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IAcrylicBrush_SetTintColor($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 8, $tValue, False)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAcrylicBrush_GetTintOpacity($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAcrylicBrush_SetTintOpacity($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAcrylicBrush_GetTintTransitionDuration($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAcrylicBrush_SetTintTransitionDuration($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAcrylicBrush_GetAlwaysUseFallback($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAcrylicBrush_SetAlwaysUseFallback($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 14, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
