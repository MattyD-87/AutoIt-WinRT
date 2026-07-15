# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.INavigationViewItemStatics2
# Incl. In  : Microsoft.UI.Xaml.Controls.NavigationViewItem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INavigationViewItemStatics2 = "{D49D016F-ABD0-51F3-ACF0-118ECCEEA760}"
$__g_mIIDs[$sIID_INavigationViewItemStatics2] = "INavigationViewItemStatics2"

Global Const $tagINavigationViewItemStatics2 = $tagIInspectable & _
		"get_SelectsOnInvokedProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsExpandedProperty hresult(ptr*);" & _ ; Out $pValue
		"get_HasUnrealizedChildrenProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsChildSelectedProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MenuItemsProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MenuItemsSourceProperty hresult(ptr*);" ; Out $pValue

Func INavigationViewItemStatics2_GetSelectsOnInvokedProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewItemStatics2_GetIsExpandedProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewItemStatics2_GetHasUnrealizedChildrenProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewItemStatics2_GetIsChildSelectedProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewItemStatics2_GetMenuItemsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewItemStatics2_GetMenuItemsSourceProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc
