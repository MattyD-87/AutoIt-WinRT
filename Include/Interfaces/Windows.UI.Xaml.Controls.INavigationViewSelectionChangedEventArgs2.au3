# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.INavigationViewSelectionChangedEventArgs2
# Incl. In  : Windows.UI.Xaml.Controls.NavigationViewSelectionChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INavigationViewSelectionChangedEventArgs2 = "{FD5AF806-D10A-5E8B-973F-3B8FDA944625}"
$__g_mIIDs[$sIID_INavigationViewSelectionChangedEventArgs2] = "INavigationViewSelectionChangedEventArgs2"

Global Const $tagINavigationViewSelectionChangedEventArgs2 = $tagIInspectable & _
		"get_SelectedItemContainer hresult(ptr*);" & _ ; Out $pValue
		"get_RecommendedNavigationTransitionInfo hresult(ptr*);" ; Out $pValue

Func INavigationViewSelectionChangedEventArgs2_GetSelectedItemContainer($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewSelectionChangedEventArgs2_GetRecommendedNavigationTransitionInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
