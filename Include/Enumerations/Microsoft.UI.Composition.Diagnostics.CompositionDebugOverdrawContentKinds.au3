# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Microsoft.UI.Composition.Diagnostics.CompositionDebugOverdrawContentKinds
# Incl. In  : Microsoft.UI.Composition.Diagnostics.CompositionDebugHeatMaps

#include-once
#include "..\WinRTCore.au3"

Global $mCompositionDebugOverdrawContentKinds[]
$mCompositionDebugOverdrawContentKinds["None"] = 0x00000000
$mCompositionDebugOverdrawContentKinds["OffscreenRendered"] = 0x00000001
$mCompositionDebugOverdrawContentKinds["Colors"] = 0x00000002
$mCompositionDebugOverdrawContentKinds["Effects"] = 0x00000004
$mCompositionDebugOverdrawContentKinds["Shadows"] = 0x00000008
$mCompositionDebugOverdrawContentKinds["Lights"] = 0x00000010
$mCompositionDebugOverdrawContentKinds["Surfaces"] = 0x00000020
$mCompositionDebugOverdrawContentKinds["SwapChains"] = 0x00000040
$mCompositionDebugOverdrawContentKinds["All"] = 0xFFFFFFFF

__WinRT_AddReverseMappings($mCompositionDebugOverdrawContentKinds)
