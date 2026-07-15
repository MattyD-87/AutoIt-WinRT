# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ISwipeItemInvokedEventArgs
# Incl. In  : Windows.UI.Xaml.Controls.SwipeItemInvokedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISwipeItemInvokedEventArgs = "{C5B025F5-CB32-4733-8011-5D0D37F4550A}"
$__g_mIIDs[$sIID_ISwipeItemInvokedEventArgs] = "ISwipeItemInvokedEventArgs"

Global Const $tagISwipeItemInvokedEventArgs = $tagIInspectable & _
		"get_SwipeControl hresult(ptr*);" ; Out $pValue

Func ISwipeItemInvokedEventArgs_GetSwipeControl($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
