# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IInfoBadgeTemplateSettingsStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.InfoBadgeTemplateSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInfoBadgeTemplateSettingsStatics = "{10959133-64CE-586F-A252-9E26FC1AD9BA}"
$__g_mIIDs[$sIID_IInfoBadgeTemplateSettingsStatics] = "IInfoBadgeTemplateSettingsStatics"

Global Const $tagIInfoBadgeTemplateSettingsStatics = $tagIInspectable & _
		"get_InfoBadgeCornerRadiusProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IconElementProperty hresult(ptr*);" ; Out $pValue

Func IInfoBadgeTemplateSettingsStatics_GetInfoBadgeCornerRadiusProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInfoBadgeTemplateSettingsStatics_GetIconElementProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
