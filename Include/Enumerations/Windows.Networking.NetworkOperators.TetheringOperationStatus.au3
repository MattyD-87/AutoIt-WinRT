# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Networking.NetworkOperators.TetheringOperationStatus
# Incl. In  : Windows.Networking.NetworkOperators.NetworkOperatorTetheringOperationResult

#include-once
#include "..\WinRTCore.au3"

Global $mTetheringOperationStatus[]
$mTetheringOperationStatus["Success"] = 0x00000000
$mTetheringOperationStatus["Unknown"] = 0x00000001
$mTetheringOperationStatus["MobileBroadbandDeviceOff"] = 0x00000002
$mTetheringOperationStatus["WiFiDeviceOff"] = 0x00000003
$mTetheringOperationStatus["EntitlementCheckTimeout"] = 0x00000004
$mTetheringOperationStatus["EntitlementCheckFailure"] = 0x00000005
$mTetheringOperationStatus["OperationInProgress"] = 0x00000006
$mTetheringOperationStatus["BluetoothDeviceOff"] = 0x00000007
$mTetheringOperationStatus["NetworkLimitedConnectivity"] = 0x00000008
$mTetheringOperationStatus["AlreadyOn"] = 0x00000009
$mTetheringOperationStatus["RadioRestriction"] = 0x0000000A
$mTetheringOperationStatus["BandInterference"] = 0x0000000B

__WinRT_AddReverseMappings($mTetheringOperationStatus)
