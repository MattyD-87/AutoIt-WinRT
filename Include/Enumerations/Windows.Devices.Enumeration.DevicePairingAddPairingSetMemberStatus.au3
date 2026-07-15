# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.Enumeration.DevicePairingAddPairingSetMemberStatus
# Incl. In  : Windows.Devices.Enumeration.DevicePairingSetMembersRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"

Global $mDevicePairingAddPairingSetMemberStatus[]
$mDevicePairingAddPairingSetMemberStatus["AddedToSet"] = 0x00000000
$mDevicePairingAddPairingSetMemberStatus["CouldNotBeAddedToSet"] = 0x00000001
$mDevicePairingAddPairingSetMemberStatus["SetDiscoveryNotAttemptedByProtocol"] = 0x00000002
$mDevicePairingAddPairingSetMemberStatus["SetDiscoveryCompletedByProtocol"] = 0x00000003
$mDevicePairingAddPairingSetMemberStatus["SetDiscoveryPartiallyCompletedByProtocol"] = 0x00000004
$mDevicePairingAddPairingSetMemberStatus["Failed"] = 0x00000005

__WinRT_AddReverseMappings($mDevicePairingAddPairingSetMemberStatus)
