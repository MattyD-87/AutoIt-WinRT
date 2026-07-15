# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.INavigationView
# Incl. In  : Windows.UI.Xaml.Controls.NavigationView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INavigationView = "{F209CE15-391A-42CA-9FC6-F79DA65ACA32}"
$__g_mIIDs[$sIID_INavigationView] = "INavigationView"

Global Const $tagINavigationView = $tagIInspectable & _
		"get_IsPaneOpen hresult(bool*);" & _ ; Out $bValue
		"put_IsPaneOpen hresult(bool);" & _ ; In $bValue
		"get_CompactModeThresholdWidth hresult(double*);" & _ ; Out $fValue
		"put_CompactModeThresholdWidth hresult(double);" & _ ; In $fValue
		"get_ExpandedModeThresholdWidth hresult(double*);" & _ ; Out $fValue
		"put_ExpandedModeThresholdWidth hresult(double);" & _ ; In $fValue
		"get_PaneFooter hresult(ptr*);" & _ ; Out $pValue
		"put_PaneFooter hresult(ptr);" & _ ; In $pValue
		"get_Header hresult(ptr*);" & _ ; Out $pValue
		"put_Header hresult(ptr);" & _ ; In $pValue
		"get_HeaderTemplate hresult(ptr*);" & _ ; Out $pValue
		"put_HeaderTemplate hresult(ptr);" & _ ; In $pValue
		"get_DisplayMode hresult(long*);" & _ ; Out $iValue
		"get_IsSettingsVisible hresult(bool*);" & _ ; Out $bValue
		"put_IsSettingsVisible hresult(bool);" & _ ; In $bValue
		"get_IsPaneToggleButtonVisible hresult(bool*);" & _ ; Out $bValue
		"put_IsPaneToggleButtonVisible hresult(bool);" & _ ; In $bValue
		"get_AlwaysShowHeader hresult(bool*);" & _ ; Out $bValue
		"put_AlwaysShowHeader hresult(bool);" & _ ; In $bValue
		"get_CompactPaneLength hresult(double*);" & _ ; Out $fValue
		"put_CompactPaneLength hresult(double);" & _ ; In $fValue
		"get_OpenPaneLength hresult(double*);" & _ ; Out $fValue
		"put_OpenPaneLength hresult(double);" & _ ; In $fValue
		"get_PaneToggleButtonStyle hresult(ptr*);" & _ ; Out $pValue
		"put_PaneToggleButtonStyle hresult(ptr);" & _ ; In $pValue
		"get_SelectedItem hresult(ptr*);" & _ ; Out $pValue
		"put_SelectedItem hresult(ptr);" & _ ; In $pValue
		"get_MenuItems hresult(ptr*);" & _ ; Out $pValue
		"get_MenuItemsSource hresult(ptr*);" & _ ; Out $pValue
		"put_MenuItemsSource hresult(ptr);" & _ ; In $pValue
		"get_SettingsItem hresult(ptr*);" & _ ; Out $pValue
		"get_AutoSuggestBox hresult(ptr*);" & _ ; Out $pValue
		"put_AutoSuggestBox hresult(ptr);" & _ ; In $pValue
		"get_MenuItemTemplate hresult(ptr*);" & _ ; Out $pValue
		"put_MenuItemTemplate hresult(ptr);" & _ ; In $pValue
		"get_MenuItemTemplateSelector hresult(ptr*);" & _ ; Out $pValue
		"put_MenuItemTemplateSelector hresult(ptr);" & _ ; In $pValue
		"get_MenuItemContainerStyle hresult(ptr*);" & _ ; Out $pValue
		"put_MenuItemContainerStyle hresult(ptr);" & _ ; In $pValue
		"get_MenuItemContainerStyleSelector hresult(ptr*);" & _ ; Out $pValue
		"put_MenuItemContainerStyleSelector hresult(ptr);" & _ ; In $pValue
		"MenuItemFromContainer hresult(ptr; ptr*);" & _ ; In $pContainer, Out $pResult
		"ContainerFromMenuItem hresult(ptr; ptr*);" & _ ; In $pItem, Out $pResult
		"add_SelectionChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_SelectionChanged hresult(int64);" & _ ; In $iToken
		"add_ItemInvoked hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ItemInvoked hresult(int64);" & _ ; In $iToken
		"add_DisplayModeChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_DisplayModeChanged hresult(int64);" ; In $iToken

Func INavigationView_GetIsPaneOpen($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView_SetIsPaneOpen($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView_GetCompactModeThresholdWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView_SetCompactModeThresholdWidth($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView_GetExpandedModeThresholdWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView_SetExpandedModeThresholdWidth($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView_GetPaneFooter($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView_SetPaneFooter($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 14, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView_GetHeader($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView_SetHeader($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 16, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView_GetHeaderTemplate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView_SetHeaderTemplate($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 18, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView_GetDisplayMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 19, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView_GetIsSettingsVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView_SetIsSettingsVisible($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 21, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView_GetIsPaneToggleButtonVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 22)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView_SetIsPaneToggleButtonVisible($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 23, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView_GetAlwaysShowHeader($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 24)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView_SetAlwaysShowHeader($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 25, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView_GetCompactPaneLength($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 26, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView_SetCompactPaneLength($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 27, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView_GetOpenPaneLength($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 28, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView_SetOpenPaneLength($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 29, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView_GetPaneToggleButtonStyle($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 30)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView_SetPaneToggleButtonStyle($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 31, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView_GetSelectedItem($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 32)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView_SetSelectedItem($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 33, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView_GetMenuItems($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 34)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView_GetMenuItemsSource($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 35)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView_SetMenuItemsSource($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 36, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView_GetSettingsItem($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 37)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView_GetAutoSuggestBox($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 38)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView_SetAutoSuggestBox($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 39, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView_GetMenuItemTemplate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 40)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView_SetMenuItemTemplate($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 41, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView_GetMenuItemTemplateSelector($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 42)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView_SetMenuItemTemplateSelector($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 43, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView_GetMenuItemContainerStyle($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 44)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView_SetMenuItemContainerStyle($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 45, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView_GetMenuItemContainerStyleSelector($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 46)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView_SetMenuItemContainerStyleSelector($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 47, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView_MenuItemFromContainer($pThis, $pContainer)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 48)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pContainer And IsInt($pContainer) Then $pContainer = Ptr($pContainer)
	If $pContainer And (Not IsPtr($pContainer)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pContainer, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func INavigationView_ContainerFromMenuItem($pThis, $pItem)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 49)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pItem And IsInt($pItem) Then $pItem = Ptr($pItem)
	If $pItem And (Not IsPtr($pItem)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pItem, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func INavigationView_AddHdlrSelectionChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 50, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView_RemoveHdlrSelectionChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 51, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView_AddHdlrItemInvoked($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 52, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView_RemoveHdlrItemInvoked($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 53, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView_AddHdlrDisplayModeChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 54, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView_RemoveHdlrDisplayModeChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 55, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
