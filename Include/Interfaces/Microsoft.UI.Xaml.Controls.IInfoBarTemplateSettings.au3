# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IInfoBarTemplateSettings
# Incl. In  : Microsoft.UI.Xaml.Controls.InfoBarTemplateSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInfoBarTemplateSettings = "{926F7292-9882-5056-8097-6DA2A7EA27CD}"
$__g_mIIDs[$sIID_IInfoBarTemplateSettings] = "IInfoBarTemplateSettings"

Global Const $tagIInfoBarTemplateSettings = $tagIInspectable & _
		"get_IconElement hresult(ptr*);" & _ ; Out $pValue
		"put_IconElement hresult(ptr);" ; In $pValue

Func IInfoBarTemplateSettings_GetIconElement($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInfoBarTemplateSettings_SetIconElement($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
