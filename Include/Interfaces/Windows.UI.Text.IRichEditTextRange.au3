# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Text.IRichEditTextRange
# Incl. In  : Windows.UI.Text.RichEditTextRange

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRichEditTextRange = "{374E3515-BA8A-4A6E-8C59-0DDE3D0CF5CD}"
$__g_mIIDs[$sIID_IRichEditTextRange] = "IRichEditTextRange"

Global Const $tagIRichEditTextRange = $tagIInspectable & _
		"get_ContentLinkInfo hresult(ptr*);" & _ ; Out $pValue
		"put_ContentLinkInfo hresult(ptr);" ; In $pValue

Func IRichEditTextRange_GetContentLinkInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditTextRange_SetContentLinkInfo($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
