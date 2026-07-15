# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.SerialCommunication.SerialParity
# Incl. In  : Windows.Devices.SerialCommunication.SerialDevice

#include-once
#include "..\WinRTCore.au3"

Global $mSerialParity[]
$mSerialParity["None"] = 0x00000000
$mSerialParity["Odd"] = 0x00000001
$mSerialParity["Even"] = 0x00000002
$mSerialParity["Mark"] = 0x00000003
$mSerialParity["Space"] = 0x00000004

__WinRT_AddReverseMappings($mSerialParity)
