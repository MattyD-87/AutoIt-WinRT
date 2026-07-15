# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.UI.Core.CoreWindowActivationMode
# Incl. In  : Windows.UI.Core.CoreWindow

#include-once
#include "..\WinRTCore.au3"

Global $mCoreWindowActivationMode[]
$mCoreWindowActivationMode["None"] = 0x00000000
$mCoreWindowActivationMode["Deactivated"] = 0x00000001
$mCoreWindowActivationMode["ActivatedNotForeground"] = 0x00000002
$mCoreWindowActivationMode["ActivatedInForeground"] = 0x00000003

__WinRT_AddReverseMappings($mCoreWindowActivationMode)
