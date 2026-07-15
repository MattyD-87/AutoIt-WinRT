# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.UI.Core.CoreDispatcherPriority
# Incl. In  : Windows.UI.Core.CoreDispatcher

#include-once
#include "..\WinRTCore.au3"

Global $mCoreDispatcherPriority[]
$mCoreDispatcherPriority["Idle"] = 0xFFFFFFFE
$mCoreDispatcherPriority["Low"] = 0xFFFFFFFF
$mCoreDispatcherPriority["Normal"] = 0x00000000
$mCoreDispatcherPriority["High"] = 0x00000001

__WinRT_AddReverseMappings($mCoreDispatcherPriority)
