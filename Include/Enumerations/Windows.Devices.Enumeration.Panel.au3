# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.Enumeration.Panel
# Incl. In  : Windows.Devices.Enumeration.EnclosureLocation

#include-once
#include "..\WinRTCore.au3"

Global $mPanel[]
$mPanel["Unknown"] = 0x00000000
$mPanel["Front"] = 0x00000001
$mPanel["Back"] = 0x00000002
$mPanel["Top"] = 0x00000003
$mPanel["Bottom"] = 0x00000004
$mPanel["Left"] = 0x00000005
$mPanel["Right"] = 0x00000006

__WinRT_AddReverseMappings($mPanel)
