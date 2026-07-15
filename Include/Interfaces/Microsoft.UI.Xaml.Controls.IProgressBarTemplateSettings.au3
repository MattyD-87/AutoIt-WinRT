# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IProgressBarTemplateSettings
# Incl. In  : Microsoft.UI.Xaml.Controls.ProgressBarTemplateSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IProgressBarTemplateSettings = "{FBEA95C9-9EF9-5E79-AF54-44DED28035D5}"
$__g_mIIDs[$sIID_IProgressBarTemplateSettings] = "IProgressBarTemplateSettings"

Global Const $tagIProgressBarTemplateSettings = $tagIInspectable & _
		"get_ContainerAnimationStartPosition hresult(double*);" & _ ; Out $fValue
		"get_ContainerAnimationEndPosition hresult(double*);" & _ ; Out $fValue
		"get_Container2AnimationStartPosition hresult(double*);" & _ ; Out $fValue
		"get_Container2AnimationEndPosition hresult(double*);" & _ ; Out $fValue
		"get_ContainerAnimationMidPosition hresult(double*);" & _ ; Out $fValue
		"get_IndicatorLengthDelta hresult(double*);" & _ ; Out $fValue
		"get_ClipRect hresult(ptr*);" & _ ; Out $pValue
		"get_EllipseAnimationEndPosition hresult(double*);" & _ ; Out $fValue
		"get_EllipseAnimationWellPosition hresult(double*);" & _ ; Out $fValue
		"get_EllipseDiameter hresult(double*);" & _ ; Out $fValue
		"get_EllipseOffset hresult(double*);" ; Out $fValue

Func IProgressBarTemplateSettings_GetContainerAnimationStartPosition($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProgressBarTemplateSettings_GetContainerAnimationEndPosition($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProgressBarTemplateSettings_GetContainer2AnimationStartPosition($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProgressBarTemplateSettings_GetContainer2AnimationEndPosition($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProgressBarTemplateSettings_GetContainerAnimationMidPosition($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProgressBarTemplateSettings_GetIndicatorLengthDelta($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProgressBarTemplateSettings_GetClipRect($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProgressBarTemplateSettings_GetEllipseAnimationEndPosition($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProgressBarTemplateSettings_GetEllipseAnimationWellPosition($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProgressBarTemplateSettings_GetEllipseDiameter($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 16, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProgressBarTemplateSettings_GetEllipseOffset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc
