# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.ApplicationModel.Chat.ChatStoreChangedEventKind
# Incl. In  : Windows.ApplicationModel.Chat.ChatMessageStoreChangedEventArgs

#include-once
#include "..\WinRTCore.au3"

Global $mChatStoreChangedEventKind[]
$mChatStoreChangedEventKind["NotificationsMissed"] = 0x00000000
$mChatStoreChangedEventKind["StoreModified"] = 0x00000001
$mChatStoreChangedEventKind["MessageCreated"] = 0x00000002
$mChatStoreChangedEventKind["MessageModified"] = 0x00000003
$mChatStoreChangedEventKind["MessageDeleted"] = 0x00000004
$mChatStoreChangedEventKind["ConversationModified"] = 0x00000005
$mChatStoreChangedEventKind["ConversationDeleted"] = 0x00000006
$mChatStoreChangedEventKind["ConversationTransportDeleted"] = 0x00000007

__WinRT_AddReverseMappings($mChatStoreChangedEventKind)
