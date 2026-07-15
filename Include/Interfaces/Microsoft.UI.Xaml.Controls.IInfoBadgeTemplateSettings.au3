# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IInfoBadgeTemplateSettings
# Incl. In  : Microsoft.UI.Xaml.Controls.InfoBadgeTemplateSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInfoBadgeTemplateSettings = "{CE810F86-D4BB-51BD-BF7D-DFD1E6C85F4A}"
$__g_mIIDs[$sIID_IInfoBadgeTemplateSettings] = "IInfoBadgeTemplateSettings"

Global Const $tagIInfoBadgeTemplateSettings = $tagIInspectable & _
		"get_InfoBadgeCornerRadius hresult(struct*);" & _ ; Out $tValue
		"put_InfoBadgeCornerRadius hresult(struct);" & _ ; In $tValue
		"get_IconElement hresult(ptr*);" & _ ; Out $pValue
		"put_IconElement hresult(ptr);" ; In $pValue

Func IInfoBadgeTemplateSettings_GetInfoBadgeCornerRadius($pThis)
	Local $tagValue = "align 1;double;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IInfoBadgeTemplateSettings_SetInfoBadgeCornerRadius($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInfoBadgeTemplateSettings_GetIconElement($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInfoBadgeTemplateSettings_SetIconElement($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
