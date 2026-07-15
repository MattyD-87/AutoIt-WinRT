# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.UI.Core.CoreIndependentInputFilters
# Incl. In  : Windows.UI.Core.CoreIndependentInputSourceController

#include-once
#include "..\WinRTCore.au3"

Global $mCoreIndependentInputFilters[]
$mCoreIndependentInputFilters["None"] = 0x00000000
$mCoreIndependentInputFilters["MouseButton"] = 0x00000001
$mCoreIndependentInputFilters["MouseWheel"] = 0x00000002
$mCoreIndependentInputFilters["MouseHover"] = 0x00000004
$mCoreIndependentInputFilters["PenWithBarrel"] = 0x00000008
$mCoreIndependentInputFilters["PenInverted"] = 0x00000010

__WinRT_AddReverseMappings($mCoreIndependentInputFilters)
