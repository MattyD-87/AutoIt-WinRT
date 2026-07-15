# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.INavigationViewStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.NavigationView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INavigationViewStatics = "{DCD04CAF-1904-564B-B0DE-BABAFF9962F5}"
$__g_mIIDs[$sIID_INavigationViewStatics] = "INavigationViewStatics"

Global Const $tagINavigationViewStatics = $tagIInspectable & _
		"get_IsPaneOpenProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CompactModeThresholdWidthProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ExpandedModeThresholdWidthProperty hresult(ptr*);" & _ ; Out $pValue
		"get_FooterMenuItemsProperty hresult(ptr*);" & _ ; Out $pValue
		"get_FooterMenuItemsSourceProperty hresult(ptr*);" & _ ; Out $pValue
		"get_PaneFooterProperty hresult(ptr*);" & _ ; Out $pValue
		"get_HeaderProperty hresult(ptr*);" & _ ; Out $pValue
		"get_HeaderTemplateProperty hresult(ptr*);" & _ ; Out $pValue
		"get_DisplayModeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsSettingsVisibleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsPaneToggleButtonVisibleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_AlwaysShowHeaderProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CompactPaneLengthProperty hresult(ptr*);" & _ ; Out $pValue
		"get_OpenPaneLengthProperty hresult(ptr*);" & _ ; Out $pValue
		"get_PaneToggleButtonStyleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MenuItemsProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MenuItemsSourceProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SelectedItemProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SettingsItemProperty hresult(ptr*);" & _ ; Out $pValue
		"get_AutoSuggestBoxProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MenuItemTemplateProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MenuItemTemplateSelectorProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MenuItemContainerStyleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MenuItemContainerStyleSelectorProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsTitleBarAutoPaddingEnabledProperty hresult(ptr*);" ; Out $pValue

Func INavigationViewStatics_GetIsPaneOpenProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewStatics_GetCompactModeThresholdWidthProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewStatics_GetExpandedModeThresholdWidthProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewStatics_GetFooterMenuItemsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewStatics_GetFooterMenuItemsSourceProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewStatics_GetPaneFooterProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewStatics_GetHeaderProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewStatics_GetHeaderTemplateProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewStatics_GetDisplayModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewStatics_GetIsSettingsVisibleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewStatics_GetIsPaneToggleButtonVisibleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewStatics_GetAlwaysShowHeaderProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewStatics_GetCompactPaneLengthProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewStatics_GetOpenPaneLengthProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewStatics_GetPaneToggleButtonStyleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewStatics_GetMenuItemsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 22)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewStatics_GetMenuItemsSourceProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewStatics_GetSelectedItemProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 24)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewStatics_GetSettingsItemProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewStatics_GetAutoSuggestBoxProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 26)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewStatics_GetMenuItemTemplateProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 27)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewStatics_GetMenuItemTemplateSelectorProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 28)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewStatics_GetMenuItemContainerStyleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 29)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewStatics_GetMenuItemContainerStyleSelectorProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 30)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewStatics_GetIsTitleBarAutoPaddingEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 31)
	Return SetError(@error, @extended, $vValue)
EndFunc
