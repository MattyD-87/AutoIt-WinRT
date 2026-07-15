# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Microsoft.Windows.ImageCreationInternal.ImageGeneratorResponseStatusInternal
# Incl. In  : Microsoft.Windows.Internal.ImageCreation.ImageGeneratorSessionResult

#include-once
#include "..\WinRTCore.au3"

Global $mImageGeneratorResponseStatusInternal[]
$mImageGeneratorResponseStatusInternal["Complete"] = 0x00000000
$mImageGeneratorResponseStatusInternal["BlockedByPolicy"] = 0x00000001
$mImageGeneratorResponseStatusInternal["TextBlockedByBlocklist"] = 0x00000002
$mImageGeneratorResponseStatusInternal["TextBlockedByContentModeration"] = 0x00000003
$mImageGeneratorResponseStatusInternal["ImageBlockedByContentModeration"] = 0x00000004
$mImageGeneratorResponseStatusInternal["ImageWatermarkingFailed"] = 0x00000005
$mImageGeneratorResponseStatusInternal["Error"] = 0x00000006

__WinRT_AddReverseMappings($mImageGeneratorResponseStatusInternal)
