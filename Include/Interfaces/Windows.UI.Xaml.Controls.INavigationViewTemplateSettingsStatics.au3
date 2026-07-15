# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.INavigationViewTemplateSettingsStatics
# Incl. In  : Windows.UI.Xaml.Controls.NavigationViewTemplateSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INavigationViewTemplateSettingsStatics = "{2C885E59-F7B9-5078-AEB6-8D7A03C05D02}"
$__g_mIIDs[$sIID_INavigationViewTemplateSettingsStatics] = "INavigationViewTemplateSettingsStatics"

Global Const $tagINavigationViewTemplateSettingsStatics = $tagIInspectable & _
		"get_TopPaddingProperty hresult(ptr*);" & _ ; Out $pValue
		"get_OverflowButtonVisibilityProperty hresult(ptr*);" & _ ; Out $pValue
		"get_PaneToggleButtonVisibilityProperty hresult(ptr*);" & _ ; Out $pValue
		"get_BackButtonVisibilityProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TopPaneVisibilityProperty hresult(ptr*);" & _ ; Out $pValue
		"get_LeftPaneVisibilityProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SingleSelectionFollowsFocusProperty hresult(ptr*);" ; Out $pValue

Func INavigationViewTemplateSettingsStatics_GetTopPaddingProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewTemplateSettingsStatics_GetOverflowButtonVisibilityProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewTemplateSettingsStatics_GetPaneToggleButtonVisibilityProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewTemplateSettingsStatics_GetBackButtonVisibilityProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewTemplateSettingsStatics_GetTopPaneVisibilityProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewTemplateSettingsStatics_GetLeftPaneVisibilityProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewTemplateSettingsStatics_GetSingleSelectionFollowsFocusProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc
