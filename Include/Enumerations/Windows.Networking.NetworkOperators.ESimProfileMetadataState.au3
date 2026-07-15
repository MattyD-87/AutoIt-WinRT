# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Networking.NetworkOperators.ESimProfileMetadataState
# Incl. In  : Windows.Networking.NetworkOperators.ESimProfileMetadata

#include-once
#include "..\WinRTCore.au3"

Global $mESimProfileMetadataState[]
$mESimProfileMetadataState["Unknown"] = 0x00000000
$mESimProfileMetadataState["WaitingForInstall"] = 0x00000001
$mESimProfileMetadataState["Downloading"] = 0x00000002
$mESimProfileMetadataState["Installing"] = 0x00000003
$mESimProfileMetadataState["Expired"] = 0x00000004
$mESimProfileMetadataState["RejectingDownload"] = 0x00000005
$mESimProfileMetadataState["NoLongerAvailable"] = 0x00000006
$mESimProfileMetadataState["DeniedByPolicy"] = 0x00000007

__WinRT_AddReverseMappings($mESimProfileMetadataState)
