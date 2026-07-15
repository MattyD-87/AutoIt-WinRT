# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Primitives.IProgressBarTemplateSettings
# Incl. In  : Windows.UI.Xaml.Controls.Primitives.ProgressBarTemplateSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IProgressBarTemplateSettings = "{3FE2EA2A-E3F2-4C2B-9488-918D77D2BBE4}"
$__g_mIIDs[$sIID_IProgressBarTemplateSettings] = "IProgressBarTemplateSettings"

Global Const $tagIProgressBarTemplateSettings = $tagIInspectable & _
		"get_EllipseDiameter hresult(double*);" & _ ; Out $fValue
		"get_EllipseOffset hresult(double*);" & _ ; Out $fValue
		"get_EllipseAnimationWellPosition hresult(double*);" & _ ; Out $fValue
		"get_EllipseAnimationEndPosition hresult(double*);" & _ ; Out $fValue
		"get_ContainerAnimationStartPosition hresult(double*);" & _ ; Out $fValue
		"get_ContainerAnimationEndPosition hresult(double*);" & _ ; Out $fValue
		"get_IndicatorLengthDelta hresult(double*);" ; Out $fValue

Func IProgressBarTemplateSettings_GetEllipseDiameter($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProgressBarTemplateSettings_GetEllipseOffset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProgressBarTemplateSettings_GetEllipseAnimationWellPosition($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProgressBarTemplateSettings_GetEllipseAnimationEndPosition($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProgressBarTemplateSettings_GetContainerAnimationStartPosition($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProgressBarTemplateSettings_GetContainerAnimationEndPosition($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProgressBarTemplateSettings_GetIndicatorLengthDelta($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc
