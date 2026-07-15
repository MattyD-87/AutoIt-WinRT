# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Media.Miracast.MiracastReceiverDisconnectReason
# Incl. In  : Windows.Media.Miracast.MiracastReceiverConnection

#include-once
#include "..\WinRTCore.au3"

Global $mMiracastReceiverDisconnectReason[]
$mMiracastReceiverDisconnectReason["Finished"] = 0x00000000
$mMiracastReceiverDisconnectReason["AppSpecificError"] = 0x00000001
$mMiracastReceiverDisconnectReason["ConnectionNotAccepted"] = 0x00000002
$mMiracastReceiverDisconnectReason["DisconnectedByUser"] = 0x00000003
$mMiracastReceiverDisconnectReason["FailedToStartStreaming"] = 0x00000004
$mMiracastReceiverDisconnectReason["MediaDecodingError"] = 0x00000005
$mMiracastReceiverDisconnectReason["MediaStreamingError"] = 0x00000006
$mMiracastReceiverDisconnectReason["MediaDecryptionError"] = 0x00000007

__WinRT_AddReverseMappings($mMiracastReceiverDisconnectReason)
