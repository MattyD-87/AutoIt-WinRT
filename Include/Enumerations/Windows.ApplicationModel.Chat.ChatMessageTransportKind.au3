# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.ApplicationModel.Chat.ChatMessageTransportKind
# Incl. In  : Windows.ApplicationModel.Chat.ChatMessageTransport

#include-once
#include "..\WinRTCore.au3"

Global $mChatMessageTransportKind[]
$mChatMessageTransportKind["Text"] = 0x00000000
$mChatMessageTransportKind["Untriaged"] = 0x00000001
$mChatMessageTransportKind["Blocked"] = 0x00000002
$mChatMessageTransportKind["Custom"] = 0x00000003

__WinRT_AddReverseMappings($mChatMessageTransportKind)
