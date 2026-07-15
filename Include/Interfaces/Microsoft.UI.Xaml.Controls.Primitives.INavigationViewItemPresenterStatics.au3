# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.Primitives.INavigationViewItemPresenterStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.Primitives.NavigationViewItemPresenter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INavigationViewItemPresenterStatics = "{3B07F068-A764-549C-B4CF-EBAB40EC5DD1}"
$__g_mIIDs[$sIID_INavigationViewItemPresenterStatics] = "INavigationViewItemPresenterStatics"

Global Const $tagINavigationViewItemPresenterStatics = $tagIInspectable & _
		"get_IconProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TemplateSettingsProperty hresult(ptr*);" ; Out $pValue

Func INavigationViewItemPresenterStatics_GetIconProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewItemPresenterStatics_GetTemplateSettingsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
