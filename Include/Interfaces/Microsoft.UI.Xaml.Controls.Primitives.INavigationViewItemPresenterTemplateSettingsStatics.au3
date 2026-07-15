# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.Primitives.INavigationViewItemPresenterTemplateSettingsStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.Primitives.NavigationViewItemPresenterTemplateSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INavigationViewItemPresenterTemplateSettingsStatics = "{72F09642-C658-5B06-8C81-1566B737B746}"
$__g_mIIDs[$sIID_INavigationViewItemPresenterTemplateSettingsStatics] = "INavigationViewItemPresenterTemplateSettingsStatics"

Global Const $tagINavigationViewItemPresenterTemplateSettingsStatics = $tagIInspectable & _
		"get_IconWidthProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SmallerIconWidthProperty hresult(ptr*);" ; Out $pValue

Func INavigationViewItemPresenterTemplateSettingsStatics_GetIconWidthProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewItemPresenterTemplateSettingsStatics_GetSmallerIconWidthProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
