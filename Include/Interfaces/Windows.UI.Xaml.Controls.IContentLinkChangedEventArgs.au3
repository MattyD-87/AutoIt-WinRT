# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IContentLinkChangedEventArgs
# Incl. In  : Windows.UI.Xaml.Controls.ContentLinkChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContentLinkChangedEventArgs = "{64F3F1DE-89FB-4B77-8B9B-191B6D19290A}"
$__g_mIIDs[$sIID_IContentLinkChangedEventArgs] = "IContentLinkChangedEventArgs"

Global Const $tagIContentLinkChangedEventArgs = $tagIInspectable & _
		"get_ChangeKind hresult(long*);" & _ ; Out $iValue
		"get_ContentLinkInfo hresult(ptr*);" & _ ; Out $pValue
		"get_TextRange hresult(struct*);" ; Out $tValue

Func IContentLinkChangedEventArgs_GetChangeKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentLinkChangedEventArgs_GetContentLinkInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentLinkChangedEventArgs_GetTextRange($pThis)
	Local $tagValue = "align 1;long;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc
