# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.ApplicationModel.Chat.ChatMessageKind
# Incl. In  : Windows.ApplicationModel.Chat.ChatMessage

#include-once
#include "..\WinRTCore.au3"

Global $mChatMessageKind[]
$mChatMessageKind["Standard"] = 0x00000000
$mChatMessageKind["FileTransferRequest"] = 0x00000001
$mChatMessageKind["TransportCustom"] = 0x00000002
$mChatMessageKind["JoinedConversation"] = 0x00000003
$mChatMessageKind["LeftConversation"] = 0x00000004
$mChatMessageKind["OtherParticipantJoinedConversation"] = 0x00000005
$mChatMessageKind["OtherParticipantLeftConversation"] = 0x00000006

__WinRT_AddReverseMappings($mChatMessageKind)
