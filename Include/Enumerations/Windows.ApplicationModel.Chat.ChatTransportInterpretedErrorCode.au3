# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.ApplicationModel.Chat.ChatTransportInterpretedErrorCode
# Incl. In  : Windows.ApplicationModel.Chat.ChatRecipientDeliveryInfo

#include-once
#include "..\WinRTCore.au3"

Global $mChatTransportInterpretedErrorCode[]
$mChatTransportInterpretedErrorCode["None"] = 0x00000000
$mChatTransportInterpretedErrorCode["Unknown"] = 0x00000001
$mChatTransportInterpretedErrorCode["InvalidRecipientAddress"] = 0x00000002
$mChatTransportInterpretedErrorCode["NetworkConnectivity"] = 0x00000003
$mChatTransportInterpretedErrorCode["ServiceDenied"] = 0x00000004
$mChatTransportInterpretedErrorCode["Timeout"] = 0x00000005

__WinRT_AddReverseMappings($mChatTransportInterpretedErrorCode)
