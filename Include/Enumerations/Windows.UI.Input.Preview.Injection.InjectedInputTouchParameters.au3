# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.UI.Input.Preview.Injection.InjectedInputTouchParameters
# Incl. In  : Windows.UI.Input.Preview.Injection.InjectedInputTouchInfo

#include-once
#include "..\WinRTCore.au3"

Global $mInjectedInputTouchParameters[]
$mInjectedInputTouchParameters["None"] = 0x00000000
$mInjectedInputTouchParameters["Contact"] = 0x00000001
$mInjectedInputTouchParameters["Orientation"] = 0x00000002
$mInjectedInputTouchParameters["Pressure"] = 0x00000004

__WinRT_AddReverseMappings($mInjectedInputTouchParameters)
