# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.UI.Input.Preview.Injection.InjectedInputKeyOptions
# Incl. In  : Windows.UI.Input.Preview.Injection.InjectedInputKeyboardInfo

#include-once
#include "..\WinRTCore.au3"

Global $mInjectedInputKeyOptions[]
$mInjectedInputKeyOptions["None"] = 0x00000000
$mInjectedInputKeyOptions["ExtendedKey"] = 0x00000001
$mInjectedInputKeyOptions["KeyUp"] = 0x00000002
$mInjectedInputKeyOptions["ScanCode"] = 0x00000008
$mInjectedInputKeyOptions["Unicode"] = 0x00000004

__WinRT_AddReverseMappings($mInjectedInputKeyOptions)
