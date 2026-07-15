# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Media.Miracast.MiracastReceiverApplySettingsStatus
# Incl. In  : Windows.Media.Miracast.MiracastReceiverApplySettingsResult

#include-once
#include "..\WinRTCore.au3"

Global $mMiracastReceiverApplySettingsStatus[]
$mMiracastReceiverApplySettingsStatus["Success"] = 0x00000000
$mMiracastReceiverApplySettingsStatus["UnknownFailure"] = 0x00000001
$mMiracastReceiverApplySettingsStatus["MiracastNotSupported"] = 0x00000002
$mMiracastReceiverApplySettingsStatus["AccessDenied"] = 0x00000003
$mMiracastReceiverApplySettingsStatus["FriendlyNameTooLong"] = 0x00000004
$mMiracastReceiverApplySettingsStatus["ModelNameTooLong"] = 0x00000005
$mMiracastReceiverApplySettingsStatus["ModelNumberTooLong"] = 0x00000006
$mMiracastReceiverApplySettingsStatus["InvalidSettings"] = 0x00000007

__WinRT_AddReverseMappings($mMiracastReceiverApplySettingsStatus)
