# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.ITeachingTipTemplateSettings
# Incl. In  : Microsoft.UI.Xaml.Controls.TeachingTipTemplateSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITeachingTipTemplateSettings = "{B081E1E9-C1A5-590A-8049-69EA003B6CF7}"
$__g_mIIDs[$sIID_ITeachingTipTemplateSettings] = "ITeachingTipTemplateSettings"

Global Const $tagITeachingTipTemplateSettings = $tagIInspectable & _
		"get_TopRightHighlightMargin hresult(struct*);" & _ ; Out $tValue
		"put_TopRightHighlightMargin hresult(struct);" & _ ; In $tValue
		"get_TopLeftHighlightMargin hresult(struct*);" & _ ; Out $tValue
		"put_TopLeftHighlightMargin hresult(struct);" & _ ; In $tValue
		"get_IconElement hresult(ptr*);" & _ ; Out $pValue
		"put_IconElement hresult(ptr);" ; In $pValue

Func ITeachingTipTemplateSettings_GetTopRightHighlightMargin($pThis)
	Local $tagValue = "align 1;double;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ITeachingTipTemplateSettings_SetTopRightHighlightMargin($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITeachingTipTemplateSettings_GetTopLeftHighlightMargin($pThis)
	Local $tagValue = "align 1;double;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ITeachingTipTemplateSettings_SetTopLeftHighlightMargin($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITeachingTipTemplateSettings_GetIconElement($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITeachingTipTemplateSettings_SetIconElement($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
