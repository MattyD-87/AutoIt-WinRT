# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IDatePickerFlyoutPresenterStatics2
# Incl. In  : Windows.UI.Xaml.Controls.DatePickerFlyoutPresenter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDatePickerFlyoutPresenterStatics2 = "{4DC0C49E-1F8E-5966-BBDB-215750C73ABA}"
$__g_mIIDs[$sIID_IDatePickerFlyoutPresenterStatics2] = "IDatePickerFlyoutPresenterStatics2"

Global Const $tagIDatePickerFlyoutPresenterStatics2 = $tagIInspectable & _
		"get_IsDefaultShadowEnabledProperty hresult(ptr*);" ; Out $pValue

Func IDatePickerFlyoutPresenterStatics2_GetIsDefaultShadowEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
