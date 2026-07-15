# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.Animation.IPopupThemeTransition
# Incl. In  : Microsoft.UI.Xaml.Media.Animation.PopupThemeTransition

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPopupThemeTransition = "{E1FA6B8A-ADD3-5299-A000-121D6DBACC80}"
$__g_mIIDs[$sIID_IPopupThemeTransition] = "IPopupThemeTransition"

Global Const $tagIPopupThemeTransition = $tagIInspectable & _
		"get_FromHorizontalOffset hresult(double*);" & _ ; Out $fValue
		"put_FromHorizontalOffset hresult(double);" & _ ; In $fValue
		"get_FromVerticalOffset hresult(double*);" & _ ; Out $fValue
		"put_FromVerticalOffset hresult(double);" ; In $fValue

Func IPopupThemeTransition_GetFromHorizontalOffset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPopupThemeTransition_SetFromHorizontalOffset($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPopupThemeTransition_GetFromVerticalOffset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPopupThemeTransition_SetFromVerticalOffset($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
