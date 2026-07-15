# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.Perception.PerceptionFrameSourcePropertyChangeStatus
# Incl. In  : Windows.Devices.Perception.PerceptionFrameSourcePropertyChangeResult

#include-once
#include "..\WinRTCore.au3"

Global $mPerceptionFrameSourcePropertyChangeStatus[]
$mPerceptionFrameSourcePropertyChangeStatus["Unknown"] = 0x00000000
$mPerceptionFrameSourcePropertyChangeStatus["Accepted"] = 0x00000001
$mPerceptionFrameSourcePropertyChangeStatus["LostControl"] = 0x00000002
$mPerceptionFrameSourcePropertyChangeStatus["PropertyNotSupported"] = 0x00000003
$mPerceptionFrameSourcePropertyChangeStatus["PropertyReadOnly"] = 0x00000004
$mPerceptionFrameSourcePropertyChangeStatus["ValueOutOfRange"] = 0x00000005

__WinRT_AddReverseMappings($mPerceptionFrameSourcePropertyChangeStatus)
