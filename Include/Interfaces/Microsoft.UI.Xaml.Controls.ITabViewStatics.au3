# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.ITabViewStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.TabView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITabViewStatics = "{F4326C08-1B94-53D7-934F-E6AE0D3D18AB}"
$__g_mIIDs[$sIID_ITabViewStatics] = "ITabViewStatics"

Global Const $tagITabViewStatics = $tagIInspectable & _
		"get_TabWidthModeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TabStripHeaderProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TabStripHeaderTemplateProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TabStripFooterProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TabStripFooterTemplateProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsAddTabButtonVisibleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_AddTabButtonCommandProperty hresult(ptr*);" & _ ; Out $pValue
		"get_AddTabButtonCommandParameterProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TabItemsSourceProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TabItemsProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TabItemTemplateProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TabItemTemplateSelectorProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CloseButtonOverlayModeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CanDragTabsProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CanReorderTabsProperty hresult(ptr*);" & _ ; Out $pValue
		"get_AllowDropTabsProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SelectedIndexProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SelectedItemProperty hresult(ptr*);" ; Out $pValue

Func ITabViewStatics_GetTabWidthModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabViewStatics_GetTabStripHeaderProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabViewStatics_GetTabStripHeaderTemplateProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabViewStatics_GetTabStripFooterProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabViewStatics_GetTabStripFooterTemplateProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabViewStatics_GetIsAddTabButtonVisibleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabViewStatics_GetAddTabButtonCommandProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabViewStatics_GetAddTabButtonCommandParameterProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabViewStatics_GetTabItemsSourceProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabViewStatics_GetTabItemsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabViewStatics_GetTabItemTemplateProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabViewStatics_GetTabItemTemplateSelectorProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabViewStatics_GetCloseButtonOverlayModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabViewStatics_GetCanDragTabsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabViewStatics_GetCanReorderTabsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabViewStatics_GetAllowDropTabsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 22)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabViewStatics_GetSelectedIndexProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabViewStatics_GetSelectedItemProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 24)
	Return SetError(@error, @extended, $vValue)
EndFunc
