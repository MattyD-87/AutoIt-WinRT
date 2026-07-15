# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.IBringIntoViewOptions
# Incl. In  : Microsoft.UI.Xaml.BringIntoViewOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBringIntoViewOptions = "{EEB4A447-EB9E-5003-A479-B9E3A886B708}"
$__g_mIIDs[$sIID_IBringIntoViewOptions] = "IBringIntoViewOptions"

Global Const $tagIBringIntoViewOptions = $tagIInspectable & _
		"get_AnimationDesired hresult(bool*);" & _ ; Out $bValue
		"put_AnimationDesired hresult(bool);" & _ ; In $bValue
		"get_TargetRect hresult(ptr*);" & _ ; Out $pValue
		"put_TargetRect hresult(ptr);" & _ ; In $pValue
		"get_HorizontalAlignmentRatio hresult(double*);" & _ ; Out $fValue
		"put_HorizontalAlignmentRatio hresult(double);" & _ ; In $fValue
		"get_VerticalAlignmentRatio hresult(double*);" & _ ; Out $fValue
		"put_VerticalAlignmentRatio hresult(double);" & _ ; In $fValue
		"get_HorizontalOffset hresult(double*);" & _ ; Out $fValue
		"put_HorizontalOffset hresult(double);" & _ ; In $fValue
		"get_VerticalOffset hresult(double*);" & _ ; Out $fValue
		"put_VerticalOffset hresult(double);" ; In $fValue

Func IBringIntoViewOptions_GetAnimationDesired($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBringIntoViewOptions_SetAnimationDesired($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBringIntoViewOptions_GetTargetRect($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBringIntoViewOptions_SetTargetRect($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBringIntoViewOptions_GetHorizontalAlignmentRatio($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBringIntoViewOptions_SetHorizontalAlignmentRatio($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBringIntoViewOptions_GetVerticalAlignmentRatio($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBringIntoViewOptions_SetVerticalAlignmentRatio($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBringIntoViewOptions_GetHorizontalOffset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBringIntoViewOptions_SetHorizontalOffset($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBringIntoViewOptions_GetVerticalOffset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBringIntoViewOptions_SetVerticalOffset($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 18, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
