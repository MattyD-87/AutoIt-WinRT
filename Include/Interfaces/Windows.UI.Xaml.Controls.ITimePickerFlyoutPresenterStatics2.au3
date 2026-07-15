# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ITimePickerFlyoutPresenterStatics2
# Incl. In  : Windows.UI.Xaml.Controls.TimePickerFlyoutPresenter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITimePickerFlyoutPresenterStatics2 = "{AA5F0DDC-F2BB-53F2-A54D-B34ACCCF51E4}"
$__g_mIIDs[$sIID_ITimePickerFlyoutPresenterStatics2] = "ITimePickerFlyoutPresenterStatics2"

Global Const $tagITimePickerFlyoutPresenterStatics2 = $tagIInspectable & _
		"get_IsDefaultShadowEnabledProperty hresult(ptr*);" ; Out $pValue

Func ITimePickerFlyoutPresenterStatics2_GetIsDefaultShadowEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
