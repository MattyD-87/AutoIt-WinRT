# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IDatePickerFlyoutPresenter
# Incl. In  : Microsoft.UI.Xaml.Controls.DatePickerFlyoutPresenter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDatePickerFlyoutPresenter = "{1ADFDA34-60F5-501B-B8E2-73A49CAD6712}"
$__g_mIIDs[$sIID_IDatePickerFlyoutPresenter] = "IDatePickerFlyoutPresenter"

Global Const $tagIDatePickerFlyoutPresenter = $tagIInspectable & _
		"get_IsDefaultShadowEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsDefaultShadowEnabled hresult(bool);" ; In $bValue

Func IDatePickerFlyoutPresenter_GetIsDefaultShadowEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePickerFlyoutPresenter_SetIsDefaultShadowEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
