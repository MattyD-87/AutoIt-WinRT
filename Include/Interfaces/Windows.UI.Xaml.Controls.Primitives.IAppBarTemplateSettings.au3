# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Primitives.IAppBarTemplateSettings
# Incl. In  : Windows.UI.Xaml.Controls.Primitives.AppBarTemplateSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppBarTemplateSettings = "{BCC2A863-EB35-423C-8389-D7827BE3BF67}"
$__g_mIIDs[$sIID_IAppBarTemplateSettings] = "IAppBarTemplateSettings"

Global Const $tagIAppBarTemplateSettings = $tagIInspectable & _
		"get_ClipRect hresult(struct*);" & _ ; Out $tValue
		"get_CompactVerticalDelta hresult(double*);" & _ ; Out $fValue
		"get_CompactRootMargin hresult(struct*);" & _ ; Out $tValue
		"get_MinimalVerticalDelta hresult(double*);" & _ ; Out $fValue
		"get_MinimalRootMargin hresult(struct*);" & _ ; Out $tValue
		"get_HiddenVerticalDelta hresult(double*);" & _ ; Out $fValue
		"get_HiddenRootMargin hresult(struct*);" ; Out $tValue

Func IAppBarTemplateSettings_GetClipRect($pThis)
	Local $tagValue = "align 1;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IAppBarTemplateSettings_GetCompactVerticalDelta($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBarTemplateSettings_GetCompactRootMargin($pThis)
	Local $tagValue = "align 1;double;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IAppBarTemplateSettings_GetMinimalVerticalDelta($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBarTemplateSettings_GetMinimalRootMargin($pThis)
	Local $tagValue = "align 1;double;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 11, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IAppBarTemplateSettings_GetHiddenVerticalDelta($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBarTemplateSettings_GetHiddenRootMargin($pThis)
	Local $tagValue = "align 1;double;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 13, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc
