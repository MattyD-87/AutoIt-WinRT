# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IFlyoutPresenter2
# Incl. In  : Windows.UI.Xaml.Controls.FlyoutPresenter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFlyoutPresenter2 = "{4F857E92-36B4-5048-9051-A992B43E8A1D}"
$__g_mIIDs[$sIID_IFlyoutPresenter2] = "IFlyoutPresenter2"

Global Const $tagIFlyoutPresenter2 = $tagIInspectable & _
		"get_IsDefaultShadowEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsDefaultShadowEnabled hresult(bool);" ; In $bValue

Func IFlyoutPresenter2_GetIsDefaultShadowEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFlyoutPresenter2_SetIsDefaultShadowEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
