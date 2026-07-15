# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.INavigationViewItemInvokedEventArgs2
# Incl. In  : Microsoft.UI.Xaml.Controls.NavigationViewItemInvokedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INavigationViewItemInvokedEventArgs2 = "{E1CBB99F-19EB-5C7B-B982-854BB08D5EB7}"
$__g_mIIDs[$sIID_INavigationViewItemInvokedEventArgs2] = "INavigationViewItemInvokedEventArgs2"

Global Const $tagINavigationViewItemInvokedEventArgs2 = $tagIInspectable & _
		"get_InvokedItemContainer hresult(ptr*);" & _ ; Out $pValue
		"get_RecommendedNavigationTransitionInfo hresult(ptr*);" ; Out $pValue

Func INavigationViewItemInvokedEventArgs2_GetInvokedItemContainer($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewItemInvokedEventArgs2_GetRecommendedNavigationTransitionInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
