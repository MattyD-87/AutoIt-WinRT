# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.UI.Text.Core.CoreTextFormatUpdatingReason
# Incl. In  : Windows.UI.Input.Preview.Text.TextCompositionSegment

#include-once
#include "..\WinRTCore.au3"

Global $mCoreTextFormatUpdatingReason[]
$mCoreTextFormatUpdatingReason["None"] = 0x00000000
$mCoreTextFormatUpdatingReason["CompositionUnconverted"] = 0x00000001
$mCoreTextFormatUpdatingReason["CompositionConverted"] = 0x00000002
$mCoreTextFormatUpdatingReason["CompositionTargetUnconverted"] = 0x00000003
$mCoreTextFormatUpdatingReason["CompositionTargetConverted"] = 0x00000004

__WinRT_AddReverseMappings($mCoreTextFormatUpdatingReason)
