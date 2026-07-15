# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.ApplicationModel.Chat.ChatConversationThreadingKind
# Incl. In  : Windows.ApplicationModel.Chat.ChatConversationThreadingInfo

#include-once
#include "..\WinRTCore.au3"

Global $mChatConversationThreadingKind[]
$mChatConversationThreadingKind["Participants"] = 0x00000000
$mChatConversationThreadingKind["ContactId"] = 0x00000001
$mChatConversationThreadingKind["ConversationId"] = 0x00000002
$mChatConversationThreadingKind["Custom"] = 0x00000003

__WinRT_AddReverseMappings($mChatConversationThreadingKind)
