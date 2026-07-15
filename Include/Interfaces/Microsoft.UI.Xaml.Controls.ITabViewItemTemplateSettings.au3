# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.ITabViewItemTemplateSettings
# Incl. In  : Microsoft.UI.Xaml.Controls.TabViewItemTemplateSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITabViewItemTemplateSettings = "{CC5C99EC-C9D1-55F5-BC81-7612FF4E2B77}"
$__g_mIIDs[$sIID_ITabViewItemTemplateSettings] = "ITabViewItemTemplateSettings"

Global Const $tagITabViewItemTemplateSettings = $tagIInspectable & _
		"get_IconElement hresult(ptr*);" & _ ; Out $pValue
		"put_IconElement hresult(ptr);" ; In $pValue

Func ITabViewItemTemplateSettings_GetIconElement($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabViewItemTemplateSettings_SetIconElement($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
