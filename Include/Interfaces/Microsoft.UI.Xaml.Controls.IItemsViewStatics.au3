# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IItemsViewStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.ItemsView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IItemsViewStatics = "{C64F1948-77D3-5DF5-8D33-C58602D4CFB9}"
$__g_mIIDs[$sIID_IItemsViewStatics] = "IItemsViewStatics"

Global Const $tagIItemsViewStatics = $tagIInspectable & _
		"get_IsItemInvokedEnabledProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ItemsSourceProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ItemTemplateProperty hresult(ptr*);" & _ ; Out $pValue
		"get_LayoutProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SelectionModeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ItemTransitionProviderProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CurrentItemIndexProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SelectedItemProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ScrollViewProperty hresult(ptr*);" & _ ; Out $pValue
		"get_VerticalScrollControllerProperty hresult(ptr*);" ; Out $pValue

Func IItemsViewStatics_GetIsItemInvokedEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsViewStatics_GetItemsSourceProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsViewStatics_GetItemTemplateProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsViewStatics_GetLayoutProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsViewStatics_GetSelectionModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsViewStatics_GetItemTransitionProviderProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsViewStatics_GetCurrentItemIndexProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsViewStatics_GetSelectedItemProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsViewStatics_GetScrollViewProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsViewStatics_GetVerticalScrollControllerProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc
