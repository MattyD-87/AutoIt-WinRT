# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.SerialCommunication.SerialError
# Incl. In  : Windows.Devices.SerialCommunication.ErrorReceivedEventArgs

#include-once
#include "..\WinRTCore.au3"

Global $mSerialError[]
$mSerialError["Frame"] = 0x00000000
$mSerialError["BufferOverrun"] = 0x00000001
$mSerialError["ReceiveFull"] = 0x00000002
$mSerialError["ReceiveParity"] = 0x00000003
$mSerialError["TransmitFull"] = 0x00000004

__WinRT_AddReverseMappings($mSerialError)
