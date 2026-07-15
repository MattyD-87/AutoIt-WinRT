# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.ITeachingTipTemplateSettingsStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.TeachingTipTemplateSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITeachingTipTemplateSettingsStatics = "{FA9ACF9A-9743-51EE-8DB9-8ABD063EDFEA}"
$__g_mIIDs[$sIID_ITeachingTipTemplateSettingsStatics] = "ITeachingTipTemplateSettingsStatics"

Global Const $tagITeachingTipTemplateSettingsStatics = $tagIInspectable & _
		"get_TopRightHighlightMarginProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TopLeftHighlightMarginProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IconElementProperty hresult(ptr*);" ; Out $pValue

Func ITeachingTipTemplateSettingsStatics_GetTopRightHighlightMarginProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITeachingTipTemplateSettingsStatics_GetTopLeftHighlightMarginProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITeachingTipTemplateSettingsStatics_GetIconElementProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
