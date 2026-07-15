# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Globalization.PhoneNumberFormatting.PhoneNumberParseResult
# Incl. In  : Windows.Globalization.PhoneNumberFormatting.PhoneNumberInfo

#include-once
#include "..\WinRTCore.au3"

Global $mPhoneNumberParseResult[]
$mPhoneNumberParseResult["Valid"] = 0x00000000
$mPhoneNumberParseResult["NotANumber"] = 0x00000001
$mPhoneNumberParseResult["InvalidCountryCode"] = 0x00000002
$mPhoneNumberParseResult["TooShort"] = 0x00000003
$mPhoneNumberParseResult["TooLong"] = 0x00000004

__WinRT_AddReverseMappings($mPhoneNumberParseResult)
