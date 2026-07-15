# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Networking.Sockets.ControlChannelTriggerStatus
# Incl. In  : Windows.Networking.Sockets.ControlChannelTrigger

#include-once
#include "..\WinRTCore.au3"

Global $mControlChannelTriggerStatus[]
$mControlChannelTriggerStatus["HardwareSlotRequested"] = 0x00000000
$mControlChannelTriggerStatus["SoftwareSlotAllocated"] = 0x00000001
$mControlChannelTriggerStatus["HardwareSlotAllocated"] = 0x00000002
$mControlChannelTriggerStatus["PolicyError"] = 0x00000003
$mControlChannelTriggerStatus["SystemError"] = 0x00000004
$mControlChannelTriggerStatus["TransportDisconnected"] = 0x00000005
$mControlChannelTriggerStatus["ServiceUnavailable"] = 0x00000006

__WinRT_AddReverseMappings($mControlChannelTriggerStatus)
