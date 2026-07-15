# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.ApplicationModel.Chat.ChatMessageValidationStatus
# Incl. In  : Windows.ApplicationModel.Chat.ChatMessageValidationResult

#include-once
#include "..\WinRTCore.au3"

Global $mChatMessageValidationStatus[]
$mChatMessageValidationStatus["Valid"] = 0x00000000
$mChatMessageValidationStatus["NoRecipients"] = 0x00000001
$mChatMessageValidationStatus["InvalidData"] = 0x00000002
$mChatMessageValidationStatus["MessageTooLarge"] = 0x00000003
$mChatMessageValidationStatus["TooManyRecipients"] = 0x00000004
$mChatMessageValidationStatus["TransportInactive"] = 0x00000005
$mChatMessageValidationStatus["TransportNotFound"] = 0x00000006
$mChatMessageValidationStatus["TooManyAttachments"] = 0x00000007
$mChatMessageValidationStatus["InvalidRecipients"] = 0x00000008
$mChatMessageValidationStatus["InvalidBody"] = 0x00000009
$mChatMessageValidationStatus["InvalidOther"] = 0x0000000A
$mChatMessageValidationStatus["ValidWithLargeMessage"] = 0x0000000B
$mChatMessageValidationStatus["VoiceRoamingRestriction"] = 0x0000000C
$mChatMessageValidationStatus["DataRoamingRestriction"] = 0x0000000D

__WinRT_AddReverseMappings($mChatMessageValidationStatus)
