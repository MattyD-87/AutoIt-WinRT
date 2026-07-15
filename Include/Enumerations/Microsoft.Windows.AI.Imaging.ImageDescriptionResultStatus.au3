# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Microsoft.Windows.AI.Imaging.ImageDescriptionResultStatus
# Incl. In  : Microsoft.Windows.AI.Imaging.ImageDescriptionResult

#include-once
#include "..\WinRTCore.au3"

Global $mImageDescriptionResultStatus[]
$mImageDescriptionResultStatus["Complete"] = 0x00000000
$mImageDescriptionResultStatus["InProgress"] = 0x00000001
$mImageDescriptionResultStatus["BlockedByPolicy"] = 0x00000002
$mImageDescriptionResultStatus["ImageBlockedByContentModeration"] = 0x00000003
$mImageDescriptionResultStatus["TextInImageBlockedByContentModeration"] = 0x00000004
$mImageDescriptionResultStatus["DescriptionTextBlockedByContentModeration"] = 0x00000005
$mImageDescriptionResultStatus["ImageHasTooMuchText"] = 0x00000006
$mImageDescriptionResultStatus["InternalError"] = 0x00000007

__WinRT_AddReverseMappings($mImageDescriptionResultStatus)
