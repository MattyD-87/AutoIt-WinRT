# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IMenuFlyoutPresenterStatics3
# Incl. In  : Windows.UI.Xaml.Controls.MenuFlyoutPresenter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMenuFlyoutPresenterStatics3 = "{3772A818-825A-520C-80AE-4D39A2D59AB5}"
$__g_mIIDs[$sIID_IMenuFlyoutPresenterStatics3] = "IMenuFlyoutPresenterStatics3"

Global Const $tagIMenuFlyoutPresenterStatics3 = $tagIInspectable & _
		"get_IsDefaultShadowEnabledProperty hresult(ptr*);" ; Out $pValue

Func IMenuFlyoutPresenterStatics3_GetIsDefaultShadowEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
