# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Microsoft.UI.Input.LightDismissReason
# Incl. In  : Microsoft.UI.Input.InputLightDismissEventArgs

#include-once
#include "..\WinRTCore.au3"

Global $mLightDismissReason[]
$mLightDismissReason["Programmatic"] = 0x00000000
$mLightDismissReason["WindowMoved"] = 0x00000001
$mLightDismissReason["ActivationChanged"] = 0x00000002
$mLightDismissReason["KeyboardEvent"] = 0x00000003
$mLightDismissReason["PointerEvent"] = 0x00000004
$mLightDismissReason["VisibilityChanged"] = 0x00000005

__WinRT_AddReverseMappings($mLightDismissReason)
