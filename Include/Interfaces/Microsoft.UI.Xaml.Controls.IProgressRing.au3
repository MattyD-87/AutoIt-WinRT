# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IProgressRing
# Incl. In  : Microsoft.UI.Xaml.Controls.ProgressRing

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IProgressRing = "{2670D03F-E28C-5652-BEE2-B5212EBDF7FF}"
$__g_mIIDs[$sIID_IProgressRing] = "IProgressRing"

Global Const $tagIProgressRing = $tagIInspectable & _
		"get_IsActive hresult(bool*);" & _ ; Out $bValue
		"put_IsActive hresult(bool);" & _ ; In $bValue
		"get_IsIndeterminate hresult(bool*);" & _ ; Out $bValue
		"put_IsIndeterminate hresult(bool);" & _ ; In $bValue
		"get_TemplateSettings hresult(ptr*);" & _ ; Out $pValue
		"get_Value hresult(double*);" & _ ; Out $fValue
		"put_Value hresult(double);" & _ ; In $fValue
		"get_Minimum hresult(double*);" & _ ; Out $fValue
		"put_Minimum hresult(double);" & _ ; In $fValue
		"get_Maximum hresult(double*);" & _ ; Out $fValue
		"put_Maximum hresult(double);" ; In $fValue

Func IProgressRing_GetIsActive($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProgressRing_SetIsActive($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProgressRing_GetIsIndeterminate($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProgressRing_SetIsIndeterminate($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProgressRing_GetTemplateSettings($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProgressRing_GetValue($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProgressRing_SetValue($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 13, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProgressRing_GetMinimum($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProgressRing_SetMinimum($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 15, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProgressRing_GetMaximum($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 16, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProgressRing_SetMaximum($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 17, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
