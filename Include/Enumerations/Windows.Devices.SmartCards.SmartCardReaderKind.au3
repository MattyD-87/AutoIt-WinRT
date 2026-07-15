# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.SmartCards.SmartCardReaderKind
# Incl. In  : Windows.Devices.SmartCards.SmartCardReader

#include-once
#include "..\WinRTCore.au3"

Global $mSmartCardReaderKind[]
$mSmartCardReaderKind["Any"] = 0x00000000
$mSmartCardReaderKind["Generic"] = 0x00000001
$mSmartCardReaderKind["Tpm"] = 0x00000002
$mSmartCardReaderKind["Nfc"] = 0x00000003
$mSmartCardReaderKind["Uicc"] = 0x00000004
$mSmartCardReaderKind["EmbeddedSE"] = 0x00000005

__WinRT_AddReverseMappings($mSmartCardReaderKind)
