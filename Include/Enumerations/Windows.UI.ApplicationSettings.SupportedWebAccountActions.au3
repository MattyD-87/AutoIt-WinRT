# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.UI.ApplicationSettings.SupportedWebAccountActions
# Incl. In  : Windows.UI.ApplicationSettings.WebAccountCommand

#include-once
#include "..\WinRTCore.au3"

Global $mSupportedWebAccountActions[]
$mSupportedWebAccountActions["None"] = 0x00000000
$mSupportedWebAccountActions["Reconnect"] = 0x00000001
$mSupportedWebAccountActions["Remove"] = 0x00000002
$mSupportedWebAccountActions["ViewDetails"] = 0x00000004
$mSupportedWebAccountActions["Manage"] = 0x00000008
$mSupportedWebAccountActions["More"] = 0x00000010

__WinRT_AddReverseMappings($mSupportedWebAccountActions)
