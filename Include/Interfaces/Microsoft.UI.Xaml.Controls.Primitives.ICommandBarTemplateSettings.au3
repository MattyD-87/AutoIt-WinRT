# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.Primitives.ICommandBarTemplateSettings
# Incl. In  : Microsoft.UI.Xaml.Controls.Primitives.CommandBarTemplateSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICommandBarTemplateSettings = "{AE9535F6-1678-5066-90BF-147AA610C5DD}"
$__g_mIIDs[$sIID_ICommandBarTemplateSettings] = "ICommandBarTemplateSettings"

Global Const $tagICommandBarTemplateSettings = $tagIInspectable & _
		"get_ContentHeight hresult(double*);" & _ ; Out $fValue
		"get_OverflowContentClipRect hresult(struct*);" & _ ; Out $tValue
		"get_OverflowContentMinWidth hresult(double*);" & _ ; Out $fValue
		"get_OverflowContentMaxWidth hresult(double*);" & _ ; Out $fValue
		"get_OverflowContentMaxHeight hresult(double*);" & _ ; Out $fValue
		"get_OverflowContentHorizontalOffset hresult(double*);" & _ ; Out $fValue
		"get_OverflowContentHeight hresult(double*);" & _ ; Out $fValue
		"get_NegativeOverflowContentHeight hresult(double*);" & _ ; Out $fValue
		"get_EffectiveOverflowButtonVisibility hresult(long*);" & _ ; Out $iValue
		"get_OverflowContentCompactYTranslation hresult(double*);" & _ ; Out $fValue
		"get_OverflowContentMinimalYTranslation hresult(double*);" & _ ; Out $fValue
		"get_OverflowContentHiddenYTranslation hresult(double*);" ; Out $fValue

Func ICommandBarTemplateSettings_GetContentHeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommandBarTemplateSettings_GetOverflowContentClipRect($pThis)
	Local $tagValue = "align 1;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ICommandBarTemplateSettings_GetOverflowContentMinWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommandBarTemplateSettings_GetOverflowContentMaxWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommandBarTemplateSettings_GetOverflowContentMaxHeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommandBarTemplateSettings_GetOverflowContentHorizontalOffset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommandBarTemplateSettings_GetOverflowContentHeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommandBarTemplateSettings_GetNegativeOverflowContentHeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommandBarTemplateSettings_GetEffectiveOverflowButtonVisibility($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommandBarTemplateSettings_GetOverflowContentCompactYTranslation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 16, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommandBarTemplateSettings_GetOverflowContentMinimalYTranslation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommandBarTemplateSettings_GetOverflowContentHiddenYTranslation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 18, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc
