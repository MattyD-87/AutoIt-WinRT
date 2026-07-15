# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.INavigationViewTemplateSettingsStatics2
# Incl. In  : Microsoft.UI.Xaml.Controls.NavigationViewTemplateSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INavigationViewTemplateSettingsStatics2 = "{C0C06BE3-9203-5EEA-91DC-5D812A9702A6}"
$__g_mIIDs[$sIID_INavigationViewTemplateSettingsStatics2] = "INavigationViewTemplateSettingsStatics2"

Global Const $tagINavigationViewTemplateSettingsStatics2 = $tagIInspectable & _
		"get_OpenPaneLengthProperty hresult(ptr*);" ; Out $pValue

Func INavigationViewTemplateSettingsStatics2_GetOpenPaneLengthProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
