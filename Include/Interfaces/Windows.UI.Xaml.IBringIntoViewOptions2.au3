# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.IBringIntoViewOptions2
# Incl. In  : Windows.UI.Xaml.BringIntoViewOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBringIntoViewOptions2 = "{E855E08E-64B6-1211-BDDB-1FDDBB6E8231}"
$__g_mIIDs[$sIID_IBringIntoViewOptions2] = "IBringIntoViewOptions2"

Global Const $tagIBringIntoViewOptions2 = $tagIInspectable & _
		"get_HorizontalAlignmentRatio hresult(double*);" & _ ; Out $fValue
		"put_HorizontalAlignmentRatio hresult(double);" & _ ; In $fValue
		"get_VerticalAlignmentRatio hresult(double*);" & _ ; Out $fValue
		"put_VerticalAlignmentRatio hresult(double);" & _ ; In $fValue
		"get_HorizontalOffset hresult(double*);" & _ ; Out $fValue
		"put_HorizontalOffset hresult(double);" & _ ; In $fValue
		"get_VerticalOffset hresult(double*);" & _ ; Out $fValue
		"put_VerticalOffset hresult(double);" ; In $fValue

Func IBringIntoViewOptions2_GetHorizontalAlignmentRatio($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBringIntoViewOptions2_SetHorizontalAlignmentRatio($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBringIntoViewOptions2_GetVerticalAlignmentRatio($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBringIntoViewOptions2_SetVerticalAlignmentRatio($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBringIntoViewOptions2_GetHorizontalOffset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBringIntoViewOptions2_SetHorizontalOffset($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBringIntoViewOptions2_GetVerticalOffset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBringIntoViewOptions2_SetVerticalOffset($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
