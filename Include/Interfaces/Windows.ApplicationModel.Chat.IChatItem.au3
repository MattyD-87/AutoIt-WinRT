# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Chat.IChatItem
# Incl. In  : Windows.ApplicationModel.Chat.ChatConversation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IChatItem = "{8751D000-CEB1-4243-B803-15D45A1DD428}"
$__g_mIIDs[$sIID_IChatItem] = "IChatItem"

Global Const $tagIChatItem = $tagIInspectable & _
		"get_ItemKind hresult(long*);" ; Out $iResult

Func IChatItem_GetItemKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
