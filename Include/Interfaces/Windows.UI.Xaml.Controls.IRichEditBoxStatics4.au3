# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IRichEditBoxStatics4
# Incl. In  : Windows.UI.Xaml.Controls.RichEditBox

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRichEditBoxStatics4 = "{F5D54FD7-7796-42A5-A5E5-2CD211EE8176}"
$__g_mIIDs[$sIID_IRichEditBoxStatics4] = "IRichEditBoxStatics4"

Global Const $tagIRichEditBoxStatics4 = $tagIInspectable & _
		"get_ClipboardCopyFormatProperty hresult(ptr*);" ; Out $pValue

Func IRichEditBoxStatics4_GetClipboardCopyFormatProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
