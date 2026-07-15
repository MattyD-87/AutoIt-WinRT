# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.UI.Input.Preview.Injection.InjectedInputPenParameters
# Incl. In  : Windows.UI.Input.Preview.Injection.InjectedInputPenInfo

#include-once
#include "..\WinRTCore.au3"

Global $mInjectedInputPenParameters[]
$mInjectedInputPenParameters["None"] = 0x00000000
$mInjectedInputPenParameters["Pressure"] = 0x00000001
$mInjectedInputPenParameters["Rotation"] = 0x00000002
$mInjectedInputPenParameters["TiltX"] = 0x00000004
$mInjectedInputPenParameters["TiltY"] = 0x00000008

__WinRT_AddReverseMappings($mInjectedInputPenParameters)
