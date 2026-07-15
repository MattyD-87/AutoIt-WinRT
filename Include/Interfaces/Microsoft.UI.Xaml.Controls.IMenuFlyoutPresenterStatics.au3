# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IMenuFlyoutPresenterStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.MenuFlyoutPresenter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMenuFlyoutPresenterStatics = "{7DE3D28D-BD8B-5FED-A2E2-B9BEAE56FF24}"
$__g_mIIDs[$sIID_IMenuFlyoutPresenterStatics] = "IMenuFlyoutPresenterStatics"

Global Const $tagIMenuFlyoutPresenterStatics = $tagIInspectable & _
		"get_IsDefaultShadowEnabledProperty hresult(ptr*);" ; Out $pValue

Func IMenuFlyoutPresenterStatics_GetIsDefaultShadowEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
