# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.Primitives.INavigationViewItemPresenterTemplateSettings
# Incl. In  : Microsoft.UI.Xaml.Controls.Primitives.NavigationViewItemPresenterTemplateSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INavigationViewItemPresenterTemplateSettings = "{A5119750-FA71-56F2-BFA4-799D9F304CB8}"
$__g_mIIDs[$sIID_INavigationViewItemPresenterTemplateSettings] = "INavigationViewItemPresenterTemplateSettings"

Global Const $tagINavigationViewItemPresenterTemplateSettings = $tagIInspectable & _
		"get_IconWidth hresult(double*);" & _ ; Out $fValue
		"get_SmallerIconWidth hresult(double*);" ; Out $fValue

Func INavigationViewItemPresenterTemplateSettings_GetIconWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewItemPresenterTemplateSettings_GetSmallerIconWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc
