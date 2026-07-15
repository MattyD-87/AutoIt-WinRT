# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.ApplicationModel.Chat.RcsServiceKind
# Incl. In  : Windows.ApplicationModel.Chat.RcsServiceKindSupportedChangedEventArgs

#include-once
#include "..\WinRTCore.au3"

Global $mRcsServiceKind[]
$mRcsServiceKind["Chat"] = 0x00000000
$mRcsServiceKind["GroupChat"] = 0x00000001
$mRcsServiceKind["FileTransfer"] = 0x00000002
$mRcsServiceKind["Capability"] = 0x00000003

__WinRT_AddReverseMappings($mRcsServiceKind)
