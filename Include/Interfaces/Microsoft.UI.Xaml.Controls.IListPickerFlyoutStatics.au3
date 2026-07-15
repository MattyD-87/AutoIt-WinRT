# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IListPickerFlyoutStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.ListPickerFlyout

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IListPickerFlyoutStatics = "{9E485154-489D-5542-8E62-3C91A11814B5}"
$__g_mIIDs[$sIID_IListPickerFlyoutStatics] = "IListPickerFlyoutStatics"

Global Const $tagIListPickerFlyoutStatics = $tagIInspectable & _
		"get_ItemsSourceProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ItemTemplateProperty hresult(ptr*);" & _ ; Out $pValue
		"get_DisplayMemberPathProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SelectionModeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SelectedIndexProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SelectedItemProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SelectedValueProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SelectedValuePathProperty hresult(ptr*);" ; Out $pValue

Func IListPickerFlyoutStatics_GetItemsSourceProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListPickerFlyoutStatics_GetItemTemplateProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListPickerFlyoutStatics_GetDisplayMemberPathProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListPickerFlyoutStatics_GetSelectionModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListPickerFlyoutStatics_GetSelectedIndexProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListPickerFlyoutStatics_GetSelectedItemProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListPickerFlyoutStatics_GetSelectedValueProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListPickerFlyoutStatics_GetSelectedValuePathProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc
