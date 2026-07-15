# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.INavigationViewStatics2
# Incl. In  : Microsoft.UI.Xaml.Controls.NavigationView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INavigationViewStatics2 = "{79588150-4A1B-5E7C-9F8A-EBC814CE773D}"
$__g_mIIDs[$sIID_INavigationViewStatics2] = "INavigationViewStatics2"

Global Const $tagINavigationViewStatics2 = $tagIInspectable & _
		"get_IsBackButtonVisibleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsBackEnabledProperty hresult(ptr*);" & _ ; Out $pValue
		"get_PaneTitleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_PaneDisplayModeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_PaneHeaderProperty hresult(ptr*);" & _ ; Out $pValue
		"get_PaneCustomContentProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ContentOverlayProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsPaneVisibleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SelectionFollowsFocusProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TemplateSettingsProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ShoulderNavigationEnabledProperty hresult(ptr*);" & _ ; Out $pValue
		"get_OverflowLabelModeProperty hresult(ptr*);" ; Out $pValue

Func INavigationViewStatics2_GetIsBackButtonVisibleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewStatics2_GetIsBackEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewStatics2_GetPaneTitleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewStatics2_GetPaneDisplayModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewStatics2_GetPaneHeaderProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewStatics2_GetPaneCustomContentProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewStatics2_GetContentOverlayProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewStatics2_GetIsPaneVisibleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewStatics2_GetSelectionFollowsFocusProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewStatics2_GetTemplateSettingsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewStatics2_GetShoulderNavigationEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewStatics2_GetOverflowLabelModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc
