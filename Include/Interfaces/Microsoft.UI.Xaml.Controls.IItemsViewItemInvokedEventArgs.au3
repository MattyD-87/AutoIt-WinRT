# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IItemsViewItemInvokedEventArgs
# Incl. In  : Microsoft.UI.Xaml.Controls.ItemsViewItemInvokedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IItemsViewItemInvokedEventArgs = "{5A2386E8-15B8-5F25-874B-7912F633CE21}"
$__g_mIIDs[$sIID_IItemsViewItemInvokedEventArgs] = "IItemsViewItemInvokedEventArgs"

Global Const $tagIItemsViewItemInvokedEventArgs = $tagIInspectable & _
		"get_InvokedItem hresult(ptr*);" ; Out $pValue

Func IItemsViewItemInvokedEventArgs_GetInvokedItem($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
