# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.IBringIntoViewRequestedEventArgs
# Incl. In  : Windows.UI.Xaml.BringIntoViewRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBringIntoViewRequestedEventArgs = "{0E629EC4-2206-4C8B-94AE-BDB66A4EBFD1}"
$__g_mIIDs[$sIID_IBringIntoViewRequestedEventArgs] = "IBringIntoViewRequestedEventArgs"

Global Const $tagIBringIntoViewRequestedEventArgs = $tagIInspectable & _
		"get_TargetElement hresult(ptr*);" & _ ; Out $pValue
		"put_TargetElement hresult(ptr);" & _ ; In $pValue
		"get_AnimationDesired hresult(bool*);" & _ ; Out $bValue
		"put_AnimationDesired hresult(bool);" & _ ; In $bValue
		"get_TargetRect hresult(struct*);" & _ ; Out $tValue
		"put_TargetRect hresult(struct);" & _ ; In $tValue
		"get_HorizontalAlignmentRatio hresult(double*);" & _ ; Out $fValue
		"get_VerticalAlignmentRatio hresult(double*);" & _ ; Out $fValue
		"get_HorizontalOffset hresult(double*);" & _ ; Out $fValue
		"put_HorizontalOffset hresult(double);" & _ ; In $fValue
		"get_VerticalOffset hresult(double*);" & _ ; Out $fValue
		"put_VerticalOffset hresult(double);" & _ ; In $fValue
		"get_Handled hresult(bool*);" & _ ; Out $bValue
		"put_Handled hresult(bool);" ; In $bValue

Func IBringIntoViewRequestedEventArgs_GetTargetElement($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBringIntoViewRequestedEventArgs_SetTargetElement($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBringIntoViewRequestedEventArgs_GetAnimationDesired($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBringIntoViewRequestedEventArgs_SetAnimationDesired($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBringIntoViewRequestedEventArgs_GetTargetRect($pThis)
	Local $tagValue = "align 1;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 11, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IBringIntoViewRequestedEventArgs_SetTargetRect($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 12, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBringIntoViewRequestedEventArgs_GetHorizontalAlignmentRatio($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBringIntoViewRequestedEventArgs_GetVerticalAlignmentRatio($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBringIntoViewRequestedEventArgs_GetHorizontalOffset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBringIntoViewRequestedEventArgs_SetHorizontalOffset($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBringIntoViewRequestedEventArgs_GetVerticalOffset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBringIntoViewRequestedEventArgs_SetVerticalOffset($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 18, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBringIntoViewRequestedEventArgs_GetHandled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBringIntoViewRequestedEventArgs_SetHandled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 20, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
