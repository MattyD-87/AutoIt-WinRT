# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Microsoft.Windows.AI.AIFeatureReadyState
# Incl. In  : Microsoft.Windows.AI.Imaging.ImageDescriptionGenerator

#include-once
#include "..\WinRTCore.au3"

Global $mAIFeatureReadyState[]
$mAIFeatureReadyState["Ready"] = 0x00000000
$mAIFeatureReadyState["NotReady"] = 0x00000001
$mAIFeatureReadyState["NotSupportedOnCurrentSystem"] = 0x00000002
$mAIFeatureReadyState["DisabledByUser"] = 0x00000003
$mAIFeatureReadyState["CapabilityMissing"] = 0x00000004
$mAIFeatureReadyState["NotCompatibleWithSystemHardware"] = 0x00000005
$mAIFeatureReadyState["OSUpdateNeeded"] = 0x00000006

__WinRT_AddReverseMappings($mAIFeatureReadyState)
