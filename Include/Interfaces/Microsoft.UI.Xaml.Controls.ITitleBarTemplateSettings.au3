# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.ITitleBarTemplateSettings
# Incl. In  : Microsoft.UI.Xaml.Controls.TitleBarTemplateSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITitleBarTemplateSettings = "{BE19011A-4957-5332-98B8-1704401B6A0E}"
$__g_mIIDs[$sIID_ITitleBarTemplateSettings] = "ITitleBarTemplateSettings"

Global Const $tagITitleBarTemplateSettings = $tagIInspectable & _
		"get_IconElement hresult(ptr*);" & _ ; Out $pValue
		"put_IconElement hresult(ptr);" ; In $pValue

Func ITitleBarTemplateSettings_GetIconElement($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITitleBarTemplateSettings_SetIconElement($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
