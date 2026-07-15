# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IRichTextBlockOverflow3
# Incl. In  : Windows.UI.Xaml.Controls.RichTextBlockOverflow

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRichTextBlockOverflow3 = "{7F69587B-5C7F-4B5F-BDBC-FB95C90E10DE}"
$__g_mIIDs[$sIID_IRichTextBlockOverflow3] = "IRichTextBlockOverflow3"

Global Const $tagIRichTextBlockOverflow3 = $tagIInspectable & _
		"get_IsTextTrimmed hresult(bool*);" & _ ; Out $bValue
		"add_IsTextTrimmedChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_IsTextTrimmedChanged hresult(int64);" ; In $iToken

Func IRichTextBlockOverflow3_GetIsTextTrimmed($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlockOverflow3_AddHdlrIsTextTrimmedChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 8, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlockOverflow3_RemoveHdlrIsTextTrimmedChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 9, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
