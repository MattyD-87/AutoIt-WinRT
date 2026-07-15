# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.SerialCommunication.SerialHandshake
# Incl. In  : Windows.Devices.SerialCommunication.SerialDevice

#include-once
#include "..\WinRTCore.au3"

Global $mSerialHandshake[]
$mSerialHandshake["None"] = 0x00000000
$mSerialHandshake["RequestToSend"] = 0x00000001
$mSerialHandshake["XOnXOff"] = 0x00000002
$mSerialHandshake["RequestToSendXOnXOff"] = 0x00000003

__WinRT_AddReverseMappings($mSerialHandshake)
