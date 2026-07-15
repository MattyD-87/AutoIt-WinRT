# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Media.Miracast.MiracastReceiverListeningStatus
# Incl. In  : Windows.Media.Miracast.MiracastReceiverStatus

#include-once
#include "..\WinRTCore.au3"

Global $mMiracastReceiverListeningStatus[]
$mMiracastReceiverListeningStatus["NotListening"] = 0x00000000
$mMiracastReceiverListeningStatus["Listening"] = 0x00000001
$mMiracastReceiverListeningStatus["ConnectionPending"] = 0x00000002
$mMiracastReceiverListeningStatus["Connected"] = 0x00000003
$mMiracastReceiverListeningStatus["DisabledByPolicy"] = 0x00000004
$mMiracastReceiverListeningStatus["TemporarilyDisabled"] = 0x00000005

__WinRT_AddReverseMappings($mMiracastReceiverListeningStatus)
