# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.ITitleBarTemplateSettingsStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.TitleBarTemplateSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITitleBarTemplateSettingsStatics = "{F568E19B-B9AF-5F1F-A752-482F12887434}"
$__g_mIIDs[$sIID_ITitleBarTemplateSettingsStatics] = "ITitleBarTemplateSettingsStatics"

Global Const $tagITitleBarTemplateSettingsStatics = $tagIInspectable & _
		"get_IconElementProperty hresult(ptr*);" ; Out $pValue

Func ITitleBarTemplateSettingsStatics_GetIconElementProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
