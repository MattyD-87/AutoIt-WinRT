# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.INavigationViewStatics3
# Incl. In  : Windows.UI.Xaml.Controls.NavigationView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INavigationViewStatics3 = "{9B6B69B7-F746-5550-91E1-EE0C9A85C05E}"
$__g_mIIDs[$sIID_INavigationViewStatics3] = "INavigationViewStatics3"

Global Const $tagINavigationViewStatics3 = $tagIInspectable & _
		"get_PaneDisplayModeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_PaneHeaderProperty hresult(ptr*);" & _ ; Out $pValue
		"get_PaneCustomContentProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ContentOverlayProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsPaneVisibleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SelectionFollowsFocusProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TemplateSettingsProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ShoulderNavigationEnabledProperty hresult(ptr*);" & _ ; Out $pValue
		"get_OverflowLabelModeProperty hresult(ptr*);" ; Out $pValue

Func INavigationViewStatics3_GetPaneDisplayModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewStatics3_GetPaneHeaderProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewStatics3_GetPaneCustomContentProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewStatics3_GetContentOverlayProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewStatics3_GetIsPaneVisibleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewStatics3_GetSelectionFollowsFocusProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewStatics3_GetTemplateSettingsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewStatics3_GetShoulderNavigationEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewStatics3_GetOverflowLabelModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc
