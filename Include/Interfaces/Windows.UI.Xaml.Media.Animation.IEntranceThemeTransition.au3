# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.Animation.IEntranceThemeTransition
# Incl. In  : Windows.UI.Xaml.Media.Animation.EntranceThemeTransition

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEntranceThemeTransition = "{07698C09-A8E3-419A-A01D-7410A0AE8EC8}"
$__g_mIIDs[$sIID_IEntranceThemeTransition] = "IEntranceThemeTransition"

Global Const $tagIEntranceThemeTransition = $tagIInspectable & _
		"get_FromHorizontalOffset hresult(double*);" & _ ; Out $fValue
		"put_FromHorizontalOffset hresult(double);" & _ ; In $fValue
		"get_FromVerticalOffset hresult(double*);" & _ ; Out $fValue
		"put_FromVerticalOffset hresult(double);" & _ ; In $fValue
		"get_IsStaggeringEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsStaggeringEnabled hresult(bool);" ; In $bValue

Func IEntranceThemeTransition_GetFromHorizontalOffset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEntranceThemeTransition_SetFromHorizontalOffset($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEntranceThemeTransition_GetFromVerticalOffset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEntranceThemeTransition_SetFromVerticalOffset($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEntranceThemeTransition_GetIsStaggeringEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEntranceThemeTransition_SetIsStaggeringEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 12, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
