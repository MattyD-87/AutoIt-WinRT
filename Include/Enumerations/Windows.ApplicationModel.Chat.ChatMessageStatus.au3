# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.ApplicationModel.Chat.ChatMessageStatus
# Incl. In  : Windows.ApplicationModel.Chat.ChatMessage

#include-once
#include "..\WinRTCore.au3"

Global $mChatMessageStatus[]
$mChatMessageStatus["Draft"] = 0x00000000
$mChatMessageStatus["Sending"] = 0x00000001
$mChatMessageStatus["Sent"] = 0x00000002
$mChatMessageStatus["SendRetryNeeded"] = 0x00000003
$mChatMessageStatus["SendFailed"] = 0x00000004
$mChatMessageStatus["Received"] = 0x00000005
$mChatMessageStatus["ReceiveDownloadNeeded"] = 0x00000006
$mChatMessageStatus["ReceiveDownloadFailed"] = 0x00000007
$mChatMessageStatus["ReceiveDownloading"] = 0x00000008
$mChatMessageStatus["Deleted"] = 0x00000009
$mChatMessageStatus["Declined"] = 0x0000000A
$mChatMessageStatus["Cancelled"] = 0x0000000B
$mChatMessageStatus["Recalled"] = 0x0000000C
$mChatMessageStatus["ReceiveRetryNeeded"] = 0x0000000D

__WinRT_AddReverseMappings($mChatMessageStatus)
