# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Microsoft.UI.Composition.CompositionBatchTypes
# Incl. In  : Microsoft.UI.Composition.Compositor

#include-once
#include "..\WinRTCore.au3"

Global $mCompositionBatchTypes[]
$mCompositionBatchTypes["None"] = 0x00000000
$mCompositionBatchTypes["Animation"] = 0x00000001
$mCompositionBatchTypes["Effect"] = 0x00000002
$mCompositionBatchTypes["InfiniteAnimation"] = 0x00000004
$mCompositionBatchTypes["AllAnimations"] = 0x00000005

__WinRT_AddReverseMappings($mCompositionBatchTypes)
