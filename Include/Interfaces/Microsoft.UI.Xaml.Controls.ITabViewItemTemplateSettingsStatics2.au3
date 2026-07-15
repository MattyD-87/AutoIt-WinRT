# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.ITabViewItemTemplateSettingsStatics2
# Incl. In  : Microsoft.UI.Xaml.Controls.TabViewItemTemplateSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITabViewItemTemplateSettingsStatics2 = "{D31AB42B-3842-5E4D-8845-6232EEA8EE1D}"
$__g_mIIDs[$sIID_ITabViewItemTemplateSettingsStatics2] = "ITabViewItemTemplateSettingsStatics2"

Global Const $tagITabViewItemTemplateSettingsStatics2 = $tagIInspectable & _
		"get_TabGeometryProperty hresult(ptr*);" ; Out $pValue

Func ITabViewItemTemplateSettingsStatics2_GetTabGeometryProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
