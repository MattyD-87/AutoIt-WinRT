# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IContentDialogClosedEventArgs
# Incl. In  : Microsoft.UI.Xaml.Controls.ContentDialogClosedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContentDialogClosedEventArgs = "{9B84E681-1AB6-5485-88B2-D0D3C05B29F3}"
$__g_mIIDs[$sIID_IContentDialogClosedEventArgs] = "IContentDialogClosedEventArgs"

Global Const $tagIContentDialogClosedEventArgs = $tagIInspectable & _
		"get_Result hresult(long*);" ; Out $iValue

Func IContentDialogClosedEventArgs_GetResult($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
