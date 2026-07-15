# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IFlyoutPresenterStatics2
# Incl. In  : Windows.UI.Xaml.Controls.FlyoutPresenter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFlyoutPresenterStatics2 = "{1492AE4B-2727-5E8E-9105-6D7A2B1185B2}"
$__g_mIIDs[$sIID_IFlyoutPresenterStatics2] = "IFlyoutPresenterStatics2"

Global Const $tagIFlyoutPresenterStatics2 = $tagIInspectable & _
		"get_IsDefaultShadowEnabledProperty hresult(ptr*);" ; Out $pValue

Func IFlyoutPresenterStatics2_GetIsDefaultShadowEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
