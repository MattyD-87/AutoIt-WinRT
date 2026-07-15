# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Chat.IChatMessageNotificationTriggerDetails
# Incl. In  : Windows.ApplicationModel.Chat.ChatMessageNotificationTriggerDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IChatMessageNotificationTriggerDetails = "{FD344DFB-3063-4E17-8586-C6C08262E6C0}"
$__g_mIIDs[$sIID_IChatMessageNotificationTriggerDetails] = "IChatMessageNotificationTriggerDetails"

Global Const $tagIChatMessageNotificationTriggerDetails = $tagIInspectable & _
		"get_ChatMessage hresult(ptr*);" ; Out $pValue

Func IChatMessageNotificationTriggerDetails_GetChatMessage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
