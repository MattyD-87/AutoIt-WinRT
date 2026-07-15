# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IMenuFlyoutItemStatics2
# Incl. In  : Windows.UI.Xaml.Controls.MenuFlyoutItem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMenuFlyoutItemStatics2 = "{ACA4F564-1790-4601-916E-5AE1F01F4BD6}"
$__g_mIIDs[$sIID_IMenuFlyoutItemStatics2] = "IMenuFlyoutItemStatics2"

Global Const $tagIMenuFlyoutItemStatics2 = $tagIInspectable & _
		"get_IconProperty hresult(ptr*);" ; Out $pValue

Func IMenuFlyoutItemStatics2_GetIconProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
