# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.INavigationViewItemStatics2
# Incl. In  : Windows.UI.Xaml.Controls.NavigationViewItem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INavigationViewItemStatics2 = "{F4F2F77C-54B4-541D-B747-3A96E9FF3D55}"
$__g_mIIDs[$sIID_INavigationViewItemStatics2] = "INavigationViewItemStatics2"

Global Const $tagINavigationViewItemStatics2 = $tagIInspectable & _
		"get_SelectsOnInvokedProperty hresult(ptr*);" ; Out $pValue

Func INavigationViewItemStatics2_GetSelectsOnInvokedProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
