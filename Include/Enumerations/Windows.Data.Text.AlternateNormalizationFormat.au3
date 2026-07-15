# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Data.Text.AlternateNormalizationFormat
# Incl. In  : Windows.Data.Text.AlternateWordForm

#include-once
#include "..\WinRTCore.au3"

Global $mAlternateNormalizationFormat[]
$mAlternateNormalizationFormat["NotNormalized"] = 0x00000000
$mAlternateNormalizationFormat["Number"] = 0x00000001
$mAlternateNormalizationFormat["Currency"] = 0x00000003
$mAlternateNormalizationFormat["Date"] = 0x00000004
$mAlternateNormalizationFormat["Time"] = 0x00000005

__WinRT_AddReverseMappings($mAlternateNormalizationFormat)
