# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IListViewBaseStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.ListViewBase

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IListViewBaseStatics = "{B8487E94-010F-56D4-9F76-94BF8C462745}"
$__g_mIIDs[$sIID_IListViewBaseStatics] = "IListViewBaseStatics"

Global Const $tagIListViewBaseStatics = $tagIInspectable & _
		"get_SelectionModeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsSwipeEnabledProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CanDragItemsProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CanReorderItemsProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsItemClickEnabledProperty hresult(ptr*);" & _ ; Out $pValue
		"get_DataFetchSizeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IncrementalLoadingThresholdProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IncrementalLoadingTriggerProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ShowsScrollingPlaceholdersProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ReorderModeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsMultiSelectCheckBoxEnabledProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SingleSelectionFollowsFocusProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SemanticZoomOwnerProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsActiveViewProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsZoomedInViewProperty hresult(ptr*);" & _ ; Out $pValue
		"get_HeaderProperty hresult(ptr*);" & _ ; Out $pValue
		"get_HeaderTemplateProperty hresult(ptr*);" & _ ; Out $pValue
		"get_HeaderTransitionsProperty hresult(ptr*);" & _ ; Out $pValue
		"get_FooterProperty hresult(ptr*);" & _ ; Out $pValue
		"get_FooterTemplateProperty hresult(ptr*);" & _ ; Out $pValue
		"get_FooterTransitionsProperty hresult(ptr*);" ; Out $pValue

Func IListViewBaseStatics_GetSelectionModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBaseStatics_GetIsSwipeEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBaseStatics_GetCanDragItemsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBaseStatics_GetCanReorderItemsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBaseStatics_GetIsItemClickEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBaseStatics_GetDataFetchSizeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBaseStatics_GetIncrementalLoadingThresholdProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBaseStatics_GetIncrementalLoadingTriggerProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBaseStatics_GetShowsScrollingPlaceholdersProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBaseStatics_GetReorderModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBaseStatics_GetIsMultiSelectCheckBoxEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBaseStatics_GetSingleSelectionFollowsFocusProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBaseStatics_GetSemanticZoomOwnerProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBaseStatics_GetIsActiveViewProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBaseStatics_GetIsZoomedInViewProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBaseStatics_GetHeaderProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 22)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBaseStatics_GetHeaderTemplateProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBaseStatics_GetHeaderTransitionsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 24)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBaseStatics_GetFooterProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBaseStatics_GetFooterTemplateProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 26)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBaseStatics_GetFooterTransitionsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 27)
	Return SetError(@error, @extended, $vValue)
EndFunc
