# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.SerialCommunication.SerialPinChange
# Incl. In  : Windows.Devices.SerialCommunication.PinChangedEventArgs

#include-once
#include "..\WinRTCore.au3"

Global $mSerialPinChange[]
$mSerialPinChange["BreakSignal"] = 0x00000000
$mSerialPinChange["CarrierDetect"] = 0x00000001
$mSerialPinChange["ClearToSend"] = 0x00000002
$mSerialPinChange["DataSetReady"] = 0x00000003
$mSerialPinChange["RingIndicator"] = 0x00000004

__WinRT_AddReverseMappings($mSerialPinChange)
