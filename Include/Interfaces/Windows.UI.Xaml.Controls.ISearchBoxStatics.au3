# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ISearchBoxStatics
# Incl. In  : Windows.UI.Xaml.Controls.SearchBox

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISearchBoxStatics = "{B123634F-6871-48CD-92DF-4CFF22459082}"
$__g_mIIDs[$sIID_ISearchBoxStatics] = "ISearchBoxStatics"

Global Const $tagISearchBoxStatics = $tagIInspectable & _
		"get_SearchHistoryEnabledProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SearchHistoryContextProperty hresult(ptr*);" & _ ; Out $pValue
		"get_PlaceholderTextProperty hresult(ptr*);" & _ ; Out $pValue
		"get_QueryTextProperty hresult(ptr*);" & _ ; Out $pValue
		"get_FocusOnKeyboardInputProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ChooseSuggestionOnEnterProperty hresult(ptr*);" ; Out $pValue

Func ISearchBoxStatics_GetSearchHistoryEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISearchBoxStatics_GetSearchHistoryContextProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISearchBoxStatics_GetPlaceholderTextProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISearchBoxStatics_GetQueryTextProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISearchBoxStatics_GetFocusOnKeyboardInputProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISearchBoxStatics_GetChooseSuggestionOnEnterProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc
