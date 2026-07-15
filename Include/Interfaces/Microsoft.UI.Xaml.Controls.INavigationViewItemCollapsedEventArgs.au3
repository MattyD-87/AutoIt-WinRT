# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.INavigationViewItemCollapsedEventArgs
# Incl. In  : Microsoft.UI.Xaml.Controls.NavigationViewItemCollapsedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INavigationViewItemCollapsedEventArgs = "{B546F6A1-C66F-5DED-B5D7-BED0A26197E3}"
$__g_mIIDs[$sIID_INavigationViewItemCollapsedEventArgs] = "INavigationViewItemCollapsedEventArgs"

Global Const $tagINavigationViewItemCollapsedEventArgs = $tagIInspectable & _
		"get_CollapsedItemContainer hresult(ptr*);" & _ ; Out $pValue
		"get_CollapsedItem hresult(ptr*);" ; Out $pValue

Func INavigationViewItemCollapsedEventArgs_GetCollapsedItemContainer($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewItemCollapsedEventArgs_GetCollapsedItem($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
