# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.AI.Actions.ITextActionEntity2
# Incl. In  : Windows.AI.Actions.TextActionEntity

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITextActionEntity2 = "{7C500889-CF08-51E7-BECA-F0BBC7A7486C}"
$__g_mIIDs[$sIID_ITextActionEntity2] = "ITextActionEntity2"

Global Const $tagITextActionEntity2 = $tagIInspectable & _
		"get_TextFormat hresult(long*);" ; Out $iValue

Func ITextActionEntity2_GetTextFormat($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
