# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IInfoBadgeStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.InfoBadge

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInfoBadgeStatics = "{B0160061-B463-54DE-81AC-64F390D4F25D}"
$__g_mIIDs[$sIID_IInfoBadgeStatics] = "IInfoBadgeStatics"

Global Const $tagIInfoBadgeStatics = $tagIInspectable & _
		"get_ValueProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IconSourceProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TemplateSettingsProperty hresult(ptr*);" ; Out $pValue

Func IInfoBadgeStatics_GetValueProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInfoBadgeStatics_GetIconSourceProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInfoBadgeStatics_GetTemplateSettingsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
