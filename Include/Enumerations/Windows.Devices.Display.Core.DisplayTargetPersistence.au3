# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.Display.Core.DisplayTargetPersistence
# Incl. In  : Windows.Devices.Display.Core.DisplayTarget

#include-once
#include "..\WinRTCore.au3"

Global $mDisplayTargetPersistence[]
$mDisplayTargetPersistence["None"] = 0x00000000
$mDisplayTargetPersistence["BootPersisted"] = 0x00000001
$mDisplayTargetPersistence["TemporaryPersisted"] = 0x00000002
$mDisplayTargetPersistence["PathPersisted"] = 0x00000003

__WinRT_AddReverseMappings($mDisplayTargetPersistence)
