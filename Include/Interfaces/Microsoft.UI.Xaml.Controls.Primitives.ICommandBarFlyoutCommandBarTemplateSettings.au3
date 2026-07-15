# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.Primitives.ICommandBarFlyoutCommandBarTemplateSettings
# Incl. In  : Microsoft.UI.Xaml.Controls.Primitives.CommandBarFlyoutCommandBarTemplateSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICommandBarFlyoutCommandBarTemplateSettings = "{533CC5CA-DCF7-5F9D-A460-934A883ACDC1}"
$__g_mIIDs[$sIID_ICommandBarFlyoutCommandBarTemplateSettings] = "ICommandBarFlyoutCommandBarTemplateSettings"

Global Const $tagICommandBarFlyoutCommandBarTemplateSettings = $tagIInspectable & _
		"get_OpenAnimationStartPosition hresult(double*);" & _ ; Out $fValue
		"get_OpenAnimationEndPosition hresult(double*);" & _ ; Out $fValue
		"get_CloseAnimationEndPosition hresult(double*);" & _ ; Out $fValue
		"get_CurrentWidth hresult(double*);" & _ ; Out $fValue
		"get_ExpandedWidth hresult(double*);" & _ ; Out $fValue
		"get_WidthExpansionDelta hresult(double*);" & _ ; Out $fValue
		"get_WidthExpansionAnimationStartPosition hresult(double*);" & _ ; Out $fValue
		"get_WidthExpansionAnimationEndPosition hresult(double*);" & _ ; Out $fValue
		"get_WidthExpansionMoreButtonAnimationStartPosition hresult(double*);" & _ ; Out $fValue
		"get_WidthExpansionMoreButtonAnimationEndPosition hresult(double*);" & _ ; Out $fValue
		"get_ExpandUpOverflowVerticalPosition hresult(double*);" & _ ; Out $fValue
		"get_ExpandDownOverflowVerticalPosition hresult(double*);" & _ ; Out $fValue
		"get_ExpandUpAnimationStartPosition hresult(double*);" & _ ; Out $fValue
		"get_ExpandUpAnimationEndPosition hresult(double*);" & _ ; Out $fValue
		"get_ExpandUpAnimationHoldPosition hresult(double*);" & _ ; Out $fValue
		"get_ExpandDownAnimationStartPosition hresult(double*);" & _ ; Out $fValue
		"get_ExpandDownAnimationEndPosition hresult(double*);" & _ ; Out $fValue
		"get_ExpandDownAnimationHoldPosition hresult(double*);" & _ ; Out $fValue
		"get_ContentClipRect hresult(struct*);" & _ ; Out $tValue
		"get_OverflowContentClipRect hresult(struct*);" ; Out $tValue

Func ICommandBarFlyoutCommandBarTemplateSettings_GetOpenAnimationStartPosition($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommandBarFlyoutCommandBarTemplateSettings_GetOpenAnimationEndPosition($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommandBarFlyoutCommandBarTemplateSettings_GetCloseAnimationEndPosition($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommandBarFlyoutCommandBarTemplateSettings_GetCurrentWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommandBarFlyoutCommandBarTemplateSettings_GetExpandedWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommandBarFlyoutCommandBarTemplateSettings_GetWidthExpansionDelta($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommandBarFlyoutCommandBarTemplateSettings_GetWidthExpansionAnimationStartPosition($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommandBarFlyoutCommandBarTemplateSettings_GetWidthExpansionAnimationEndPosition($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommandBarFlyoutCommandBarTemplateSettings_GetWidthExpansionMoreButtonAnimationStartPosition($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommandBarFlyoutCommandBarTemplateSettings_GetWidthExpansionMoreButtonAnimationEndPosition($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 16, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommandBarFlyoutCommandBarTemplateSettings_GetExpandUpOverflowVerticalPosition($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommandBarFlyoutCommandBarTemplateSettings_GetExpandDownOverflowVerticalPosition($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 18, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommandBarFlyoutCommandBarTemplateSettings_GetExpandUpAnimationStartPosition($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 19, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommandBarFlyoutCommandBarTemplateSettings_GetExpandUpAnimationEndPosition($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 20, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommandBarFlyoutCommandBarTemplateSettings_GetExpandUpAnimationHoldPosition($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 21, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommandBarFlyoutCommandBarTemplateSettings_GetExpandDownAnimationStartPosition($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 22, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommandBarFlyoutCommandBarTemplateSettings_GetExpandDownAnimationEndPosition($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 23, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommandBarFlyoutCommandBarTemplateSettings_GetExpandDownAnimationHoldPosition($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 24, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommandBarFlyoutCommandBarTemplateSettings_GetContentClipRect($pThis)
	Local $tagValue = "align 1;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 25, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ICommandBarFlyoutCommandBarTemplateSettings_GetOverflowContentClipRect($pThis)
	Local $tagValue = "align 1;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 26, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc
