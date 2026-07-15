# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Globalization.PhoneNumberFormatting.PhoneNumberMatchResult
# Incl. In  : Windows.Globalization.PhoneNumberFormatting.PhoneNumberInfo

#include-once
#include "..\WinRTCore.au3"

Global $mPhoneNumberMatchResult[]
$mPhoneNumberMatchResult["NoMatch"] = 0x00000000
$mPhoneNumberMatchResult["ShortNationalSignificantNumberMatch"] = 0x00000001
$mPhoneNumberMatchResult["NationalSignificantNumberMatch"] = 0x00000002
$mPhoneNumberMatchResult["ExactMatch"] = 0x00000003

__WinRT_AddReverseMappings($mPhoneNumberMatchResult)
