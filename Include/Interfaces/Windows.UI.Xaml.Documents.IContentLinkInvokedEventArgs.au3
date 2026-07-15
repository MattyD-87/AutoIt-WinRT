# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Documents.IContentLinkInvokedEventArgs
# Incl. In  : Windows.UI.Xaml.Documents.ContentLinkInvokedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContentLinkInvokedEventArgs = "{546717C1-E8DF-4593-9639-97595FDF8310}"
$__g_mIIDs[$sIID_IContentLinkInvokedEventArgs] = "IContentLinkInvokedEventArgs"

Global Const $tagIContentLinkInvokedEventArgs = $tagIInspectable & _
		"get_ContentLinkInfo hresult(ptr*);" & _ ; Out $pValue
		"get_Handled hresult(bool*);" & _ ; Out $bValue
		"put_Handled hresult(bool);" ; In $bValue

Func IContentLinkInvokedEventArgs_GetContentLinkInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentLinkInvokedEventArgs_GetHandled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentLinkInvokedEventArgs_SetHandled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 9, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
