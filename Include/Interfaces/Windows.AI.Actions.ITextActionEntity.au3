# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.AI.Actions.ITextActionEntity
# Incl. In  : Windows.AI.Actions.TextActionEntity

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITextActionEntity = "{3C4EC25F-5ADB-5F73-B8F3-080FBEADD612}"
$__g_mIIDs[$sIID_ITextActionEntity] = "ITextActionEntity"

Global Const $tagITextActionEntity = $tagIInspectable & _
		"get_Text hresult(handle*);" ; Out $hValue

Func ITextActionEntity_GetText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
