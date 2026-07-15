# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IMenuFlyout
# Incl. In  : Windows.UI.Xaml.Controls.MenuFlyout

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMenuFlyout = "{AD3210F1-985B-4171-BBBA-67BCC729649B}"
$__g_mIIDs[$sIID_IMenuFlyout] = "IMenuFlyout"

Global Const $tagIMenuFlyout = $tagIInspectable & _
		"get_Items hresult(ptr*);" & _ ; Out $pValue
		"get_MenuFlyoutPresenterStyle hresult(ptr*);" & _ ; Out $pValue
		"put_MenuFlyoutPresenterStyle hresult(ptr);" ; In $pValue

Func IMenuFlyout_GetItems($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMenuFlyout_GetMenuFlyoutPresenterStyle($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMenuFlyout_SetMenuFlyoutPresenterStyle($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 9, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
