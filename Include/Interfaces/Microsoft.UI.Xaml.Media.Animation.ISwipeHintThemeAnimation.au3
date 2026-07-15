# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.Animation.ISwipeHintThemeAnimation
# Incl. In  : Microsoft.UI.Xaml.Media.Animation.SwipeHintThemeAnimation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISwipeHintThemeAnimation = "{09DE03D7-4B8A-55E1-AFAD-5F60598733EA}"
$__g_mIIDs[$sIID_ISwipeHintThemeAnimation] = "ISwipeHintThemeAnimation"

Global Const $tagISwipeHintThemeAnimation = $tagIInspectable & _
		"get_TargetName hresult(handle*);" & _ ; Out $hValue
		"put_TargetName hresult(handle);" & _ ; In $hValue
		"get_ToHorizontalOffset hresult(double*);" & _ ; Out $fValue
		"put_ToHorizontalOffset hresult(double);" & _ ; In $fValue
		"get_ToVerticalOffset hresult(double*);" & _ ; Out $fValue
		"put_ToVerticalOffset hresult(double);" ; In $fValue

Func ISwipeHintThemeAnimation_GetTargetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISwipeHintThemeAnimation_SetTargetName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISwipeHintThemeAnimation_GetToHorizontalOffset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISwipeHintThemeAnimation_SetToHorizontalOffset($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISwipeHintThemeAnimation_GetToVerticalOffset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISwipeHintThemeAnimation_SetToVerticalOffset($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
