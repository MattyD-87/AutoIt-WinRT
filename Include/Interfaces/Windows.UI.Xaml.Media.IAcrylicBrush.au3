# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.IAcrylicBrush
# Incl. In  : Windows.UI.Xaml.Media.AcrylicBrush

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAcrylicBrush = "{79BBCF4E-CD66-4F1B-A8B6-CD6D2977C18D}"
$__g_mIIDs[$sIID_IAcrylicBrush] = "IAcrylicBrush"

Global Const $tagIAcrylicBrush = $tagIInspectable & _
		"get_BackgroundSource hresult(long*);" & _ ; Out $iValue
		"put_BackgroundSource hresult(long);" & _ ; In $iValue
		"get_TintColor hresult(struct*);" & _ ; Out $tValue
		"put_TintColor hresult(struct);" & _ ; In $tValue
		"get_TintOpacity hresult(double*);" & _ ; Out $fValue
		"put_TintOpacity hresult(double);" & _ ; In $fValue
		"get_TintTransitionDuration hresult(int64*);" & _ ; Out $iValue
		"put_TintTransitionDuration hresult(int64);" & _ ; In $iValue
		"get_AlwaysUseFallback hresult(bool*);" & _ ; Out $bValue
		"put_AlwaysUseFallback hresult(bool);" ; In $bValue

Func IAcrylicBrush_GetBackgroundSource($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAcrylicBrush_SetBackgroundSource($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAcrylicBrush_GetTintColor($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IAcrylicBrush_SetTintColor($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 10, $tValue, False)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAcrylicBrush_GetTintOpacity($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAcrylicBrush_SetTintOpacity($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAcrylicBrush_GetTintTransitionDuration($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAcrylicBrush_SetTintTransitionDuration($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAcrylicBrush_GetAlwaysUseFallback($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAcrylicBrush_SetAlwaysUseFallback($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 16, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
