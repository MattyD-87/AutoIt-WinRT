# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.ITabViewItemTemplateSettingsStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.TabViewItemTemplateSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITabViewItemTemplateSettingsStatics = "{EB62DD88-FC12-5338-8E88-788BE72D07D6}"
$__g_mIIDs[$sIID_ITabViewItemTemplateSettingsStatics] = "ITabViewItemTemplateSettingsStatics"

Global Const $tagITabViewItemTemplateSettingsStatics = $tagIInspectable & _
		"get_IconElementProperty hresult(ptr*);" ; Out $pValue

Func ITabViewItemTemplateSettingsStatics_GetIconElementProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
