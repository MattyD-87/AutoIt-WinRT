# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.Sms.SmsEncoding
# Incl. In  : Windows.Devices.Sms.SmsAppMessage

#include-once
#include "..\WinRTCore.au3"

Global $mSmsEncoding[]
$mSmsEncoding["Unknown"] = 0x00000000
$mSmsEncoding["Optimal"] = 0x00000001
$mSmsEncoding["SevenBitAscii"] = 0x00000002
$mSmsEncoding["Unicode"] = 0x00000003
$mSmsEncoding["GsmSevenBit"] = 0x00000004
$mSmsEncoding["EightBit"] = 0x00000005
$mSmsEncoding["Latin"] = 0x00000006
$mSmsEncoding["Korean"] = 0x00000007
$mSmsEncoding["IA5"] = 0x00000008
$mSmsEncoding["ShiftJis"] = 0x00000009
$mSmsEncoding["LatinHebrew"] = 0x0000000A

__WinRT_AddReverseMappings($mSmsEncoding)
