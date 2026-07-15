# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ITimePickerFlyoutPresenter2
# Incl. In  : Windows.UI.Xaml.Controls.TimePickerFlyoutPresenter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITimePickerFlyoutPresenter2 = "{A13B5B68-7EE9-59F7-AAD6-6532A8A8C3BF}"
$__g_mIIDs[$sIID_ITimePickerFlyoutPresenter2] = "ITimePickerFlyoutPresenter2"

Global Const $tagITimePickerFlyoutPresenter2 = $tagIInspectable & _
		"get_IsDefaultShadowEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsDefaultShadowEnabled hresult(bool);" ; In $bValue

Func ITimePickerFlyoutPresenter2_GetIsDefaultShadowEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimePickerFlyoutPresenter2_SetIsDefaultShadowEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
