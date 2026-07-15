# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.ApplicationModel.Chat.ChatMessageChangeType
# Incl. In  : Windows.ApplicationModel.Chat.ChatMessageChange

#include-once
#include "..\WinRTCore.au3"

Global $mChatMessageChangeType[]
$mChatMessageChangeType["MessageCreated"] = 0x00000000
$mChatMessageChangeType["MessageModified"] = 0x00000001
$mChatMessageChangeType["MessageDeleted"] = 0x00000002
$mChatMessageChangeType["ChangeTrackingLost"] = 0x00000003

__WinRT_AddReverseMappings($mChatMessageChangeType)
