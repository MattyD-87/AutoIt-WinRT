# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IFlyoutPresenterStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.FlyoutPresenter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFlyoutPresenterStatics = "{B415A2EC-1BDD-5F94-9500-257223646469}"
$__g_mIIDs[$sIID_IFlyoutPresenterStatics] = "IFlyoutPresenterStatics"

Global Const $tagIFlyoutPresenterStatics = $tagIInspectable & _
		"get_IsDefaultShadowEnabledProperty hresult(ptr*);" ; Out $pValue

Func IFlyoutPresenterStatics_GetIsDefaultShadowEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
