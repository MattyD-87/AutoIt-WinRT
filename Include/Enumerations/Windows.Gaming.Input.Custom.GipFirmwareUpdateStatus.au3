# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Gaming.Input.Custom.GipFirmwareUpdateStatus
# Incl. In  : Windows.Gaming.Input.Custom.GipFirmwareUpdateResult

#include-once
#include "..\WinRTCore.au3"

Global $mGipFirmwareUpdateStatus[]
$mGipFirmwareUpdateStatus["Completed"] = 0x00000000
$mGipFirmwareUpdateStatus["UpToDate"] = 0x00000001
$mGipFirmwareUpdateStatus["Failed"] = 0x00000002

__WinRT_AddReverseMappings($mGipFirmwareUpdateStatus)
