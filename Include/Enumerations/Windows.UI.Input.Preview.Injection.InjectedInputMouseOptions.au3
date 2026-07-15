# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.UI.Input.Preview.Injection.InjectedInputMouseOptions
# Incl. In  : Windows.UI.Input.Preview.Injection.InjectedInputMouseInfo

#include-once
#include "..\WinRTCore.au3"

Global $mInjectedInputMouseOptions[]
$mInjectedInputMouseOptions["None"] = 0x00000000
$mInjectedInputMouseOptions["Move"] = 0x00000001
$mInjectedInputMouseOptions["LeftDown"] = 0x00000002
$mInjectedInputMouseOptions["LeftUp"] = 0x00000004
$mInjectedInputMouseOptions["RightDown"] = 0x00000008
$mInjectedInputMouseOptions["RightUp"] = 0x00000010
$mInjectedInputMouseOptions["MiddleDown"] = 0x00000020
$mInjectedInputMouseOptions["MiddleUp"] = 0x00000040
$mInjectedInputMouseOptions["XDown"] = 0x00000080
$mInjectedInputMouseOptions["XUp"] = 0x00000100
$mInjectedInputMouseOptions["Wheel"] = 0x00000800
$mInjectedInputMouseOptions["HWheel"] = 0x00001000
$mInjectedInputMouseOptions["MoveNoCoalesce"] = 0x00002000
$mInjectedInputMouseOptions["VirtualDesk"] = 0x00004000
$mInjectedInputMouseOptions["Absolute"] = 0x00008000

__WinRT_AddReverseMappings($mInjectedInputMouseOptions)
