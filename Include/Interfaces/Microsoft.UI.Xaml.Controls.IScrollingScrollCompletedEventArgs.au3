# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IScrollingScrollCompletedEventArgs
# Incl. In  : Microsoft.UI.Xaml.Controls.ScrollingScrollCompletedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IScrollingScrollCompletedEventArgs = "{9BDEAE9C-972C-54AE-9C62-FC1A03FF3FA8}"
$__g_mIIDs[$sIID_IScrollingScrollCompletedEventArgs] = "IScrollingScrollCompletedEventArgs"

Global Const $tagIScrollingScrollCompletedEventArgs = $tagIInspectable & _
		"get_CorrelationId hresult(long*);" ; Out $iValue

Func IScrollingScrollCompletedEventArgs_GetCorrelationId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
