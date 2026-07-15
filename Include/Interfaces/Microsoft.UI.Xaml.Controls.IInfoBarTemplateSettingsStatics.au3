# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IInfoBarTemplateSettingsStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.InfoBarTemplateSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInfoBarTemplateSettingsStatics = "{57671639-43E8-506D-B9A7-539A605A1C67}"
$__g_mIIDs[$sIID_IInfoBarTemplateSettingsStatics] = "IInfoBarTemplateSettingsStatics"

Global Const $tagIInfoBarTemplateSettingsStatics = $tagIInspectable & _
		"get_IconElementProperty hresult(ptr*);" ; Out $pValue

Func IInfoBarTemplateSettingsStatics_GetIconElementProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
