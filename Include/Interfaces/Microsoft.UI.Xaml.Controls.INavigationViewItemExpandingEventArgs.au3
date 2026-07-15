# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.INavigationViewItemExpandingEventArgs
# Incl. In  : Microsoft.UI.Xaml.Controls.NavigationViewItemExpandingEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INavigationViewItemExpandingEventArgs = "{6F0941BE-E991-52F8-8315-F08389497976}"
$__g_mIIDs[$sIID_INavigationViewItemExpandingEventArgs] = "INavigationViewItemExpandingEventArgs"

Global Const $tagINavigationViewItemExpandingEventArgs = $tagIInspectable & _
		"get_ExpandingItemContainer hresult(ptr*);" & _ ; Out $pValue
		"get_ExpandingItem hresult(ptr*);" ; Out $pValue

Func INavigationViewItemExpandingEventArgs_GetExpandingItemContainer($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewItemExpandingEventArgs_GetExpandingItem($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
