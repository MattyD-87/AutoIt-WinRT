# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.INavigationViewItemInvokedEventArgs
# Incl. In  : Windows.UI.Xaml.Controls.NavigationViewItemInvokedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INavigationViewItemInvokedEventArgs = "{29496822-55D2-49FA-964B-F1DBAFEF85C4}"
$__g_mIIDs[$sIID_INavigationViewItemInvokedEventArgs] = "INavigationViewItemInvokedEventArgs"

Global Const $tagINavigationViewItemInvokedEventArgs = $tagIInspectable & _
		"get_InvokedItem hresult(ptr*);" & _ ; Out $pValue
		"get_IsSettingsInvoked hresult(bool*);" ; Out $bValue

Func INavigationViewItemInvokedEventArgs_GetInvokedItem($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewItemInvokedEventArgs_GetIsSettingsInvoked($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
