# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.INavigationViewItem2
# Incl. In  : Microsoft.UI.Xaml.Controls.NavigationViewItem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INavigationViewItem2 = "{2D5BD889-9DAC-5675-B254-68226F077A61}"
$__g_mIIDs[$sIID_INavigationViewItem2] = "INavigationViewItem2"

Global Const $tagINavigationViewItem2 = $tagIInspectable & _
		"get_SelectsOnInvoked hresult(bool*);" & _ ; Out $bValue
		"put_SelectsOnInvoked hresult(bool);" & _ ; In $bValue
		"get_IsExpanded hresult(bool*);" & _ ; Out $bValue
		"put_IsExpanded hresult(bool);" & _ ; In $bValue
		"get_HasUnrealizedChildren hresult(bool*);" & _ ; Out $bValue
		"put_HasUnrealizedChildren hresult(bool);" & _ ; In $bValue
		"get_IsChildSelected hresult(bool*);" & _ ; Out $bValue
		"put_IsChildSelected hresult(bool);" & _ ; In $bValue
		"get_MenuItems hresult(ptr*);" & _ ; Out $pValue
		"get_MenuItemsSource hresult(ptr*);" & _ ; Out $pValue
		"put_MenuItemsSource hresult(ptr);" ; In $pValue

Func INavigationViewItem2_GetSelectsOnInvoked($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewItem2_SetSelectsOnInvoked($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewItem2_GetIsExpanded($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewItem2_SetIsExpanded($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewItem2_GetHasUnrealizedChildren($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewItem2_SetHasUnrealizedChildren($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 12, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewItem2_GetIsChildSelected($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewItem2_SetIsChildSelected($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 14, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewItem2_GetMenuItems($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewItem2_GetMenuItemsSource($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewItem2_SetMenuItemsSource($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 17, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
