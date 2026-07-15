# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.INavigationViewTemplateSettings
# Incl. In  : Microsoft.UI.Xaml.Controls.NavigationViewTemplateSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INavigationViewTemplateSettings = "{BBD25FA5-9C08-5F10-BE20-CB4C1899BD9D}"
$__g_mIIDs[$sIID_INavigationViewTemplateSettings] = "INavigationViewTemplateSettings"

Global Const $tagINavigationViewTemplateSettings = $tagIInspectable & _
		"get_TopPadding hresult(double*);" & _ ; Out $fValue
		"get_OverflowButtonVisibility hresult(long*);" & _ ; Out $iValue
		"get_PaneToggleButtonVisibility hresult(long*);" & _ ; Out $iValue
		"get_BackButtonVisibility hresult(long*);" & _ ; Out $iValue
		"get_TopPaneVisibility hresult(long*);" & _ ; Out $iValue
		"get_LeftPaneVisibility hresult(long*);" & _ ; Out $iValue
		"get_SingleSelectionFollowsFocus hresult(bool*);" & _ ; Out $bValue
		"get_PaneToggleButtonWidth hresult(double*);" & _ ; Out $fValue
		"get_SmallerPaneToggleButtonWidth hresult(double*);" ; Out $fValue

Func INavigationViewTemplateSettings_GetTopPadding($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewTemplateSettings_GetOverflowButtonVisibility($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewTemplateSettings_GetPaneToggleButtonVisibility($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewTemplateSettings_GetBackButtonVisibility($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewTemplateSettings_GetTopPaneVisibility($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewTemplateSettings_GetLeftPaneVisibility($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewTemplateSettings_GetSingleSelectionFollowsFocus($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewTemplateSettings_GetPaneToggleButtonWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewTemplateSettings_GetSmallerPaneToggleButtonWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc
