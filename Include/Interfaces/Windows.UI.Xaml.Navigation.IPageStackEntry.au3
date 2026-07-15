# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Navigation.IPageStackEntry
# Incl. In  : Windows.UI.Xaml.Navigation.PageStackEntry

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPageStackEntry = "{EF8814A6-9388-4ACA-8572-405194069080}"
$__g_mIIDs[$sIID_IPageStackEntry] = "IPageStackEntry"

Global Const $tagIPageStackEntry = $tagIInspectable & _
		"get_SourcePageType hresult(struct*);" & _ ; Out $tValue
		"get_Parameter hresult(ptr*);" & _ ; Out $pValue
		"get_NavigationTransitionInfo hresult(ptr*);" ; Out $pValue

Func IPageStackEntry_GetSourcePageType($pThis)
	Local $tagValue = "align 1;handle;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IPageStackEntry_GetParameter($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPageStackEntry_GetNavigationTransitionInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
