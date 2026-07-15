# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.INavigationViewItemInvokedEventArgs
# Incl. In  : Microsoft.UI.Xaml.Controls.NavigationViewItemInvokedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INavigationViewItemInvokedEventArgs = "{074CEBAA-5D05-547B-8CD6-D19AC2D9BB3B}"
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
