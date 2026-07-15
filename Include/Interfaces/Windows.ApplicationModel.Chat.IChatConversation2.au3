# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Chat.IChatConversation2
# Incl. In  : Windows.ApplicationModel.Chat.ChatConversation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IChatConversation2 = "{0A030CD1-983A-47AA-9A90-EE48EE997B59}"
$__g_mIIDs[$sIID_IChatConversation2] = "IChatConversation2"

Global Const $tagIChatConversation2 = $tagIInspectable & _
		"get_CanModifyParticipants hresult(bool*);" & _ ; Out $bResult
		"put_CanModifyParticipants hresult(bool);" ; In $bValue

Func IChatConversation2_GetCanModifyParticipants($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatConversation2_SetCanModifyParticipants($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
