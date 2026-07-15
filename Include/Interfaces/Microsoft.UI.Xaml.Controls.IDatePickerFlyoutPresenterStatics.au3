# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IDatePickerFlyoutPresenterStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.DatePickerFlyoutPresenter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDatePickerFlyoutPresenterStatics = "{611359B5-1AA8-528C-8E57-0378A9E71C57}"
$__g_mIIDs[$sIID_IDatePickerFlyoutPresenterStatics] = "IDatePickerFlyoutPresenterStatics"

Global Const $tagIDatePickerFlyoutPresenterStatics = $tagIInspectable & _
		"get_IsDefaultShadowEnabledProperty hresult(ptr*);" ; Out $pValue

Func IDatePickerFlyoutPresenterStatics_GetIsDefaultShadowEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
