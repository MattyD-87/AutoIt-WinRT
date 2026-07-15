# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.UI.Input.Preview.Text.KeyEventDeviceType
# Incl. In  : Windows.UI.Input.Preview.Text.KeyEventReceivedEventArgs

#include-once
#include "..\WinRTCore.au3"

Global $mKeyEventDeviceType[]
$mKeyEventDeviceType["Undefined"] = 0x00000000
$mKeyEventDeviceType["HardwareKeyboard"] = 0x00000001
$mKeyEventDeviceType["SoftwareKeyboard"] = 0x00000002
$mKeyEventDeviceType["Gamepad"] = 0x00000003
$mKeyEventDeviceType["Injection"] = 0x00000004

__WinRT_AddReverseMappings($mKeyEventDeviceType)
