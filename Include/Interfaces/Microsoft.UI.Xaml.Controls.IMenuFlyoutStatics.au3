# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IMenuFlyoutStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.MenuFlyout

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMenuFlyoutStatics = "{6959E683-16F6-5208-84E0-B0BE92D9F6DD}"
$__g_mIIDs[$sIID_IMenuFlyoutStatics] = "IMenuFlyoutStatics"

Global Const $tagIMenuFlyoutStatics = $tagIInspectable & _
		"get_MenuFlyoutPresenterStyleProperty hresult(ptr*);" ; Out $pValue

Func IMenuFlyoutStatics_GetMenuFlyoutPresenterStyleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
