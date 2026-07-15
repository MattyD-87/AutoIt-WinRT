# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.ITimePickerFlyoutPresenter
# Incl. In  : Microsoft.UI.Xaml.Controls.TimePickerFlyoutPresenter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITimePickerFlyoutPresenter = "{A7439B37-7A77-5AEB-806B-BC726005DE20}"
$__g_mIIDs[$sIID_ITimePickerFlyoutPresenter] = "ITimePickerFlyoutPresenter"

Global Const $tagITimePickerFlyoutPresenter = $tagIInspectable & _
		"get_IsDefaultShadowEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsDefaultShadowEnabled hresult(bool);" ; In $bValue

Func ITimePickerFlyoutPresenter_GetIsDefaultShadowEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimePickerFlyoutPresenter_SetIsDefaultShadowEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
