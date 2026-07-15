# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Globalization.NumberFormatting.RoundingAlgorithm
# Incl. In  : Windows.Globalization.NumberFormatting.CurrencyFormatter

#include-once
#include "..\WinRTCore.au3"

Global $mRoundingAlgorithm[]
$mRoundingAlgorithm["None"] = 0x00000000
$mRoundingAlgorithm["RoundDown"] = 0x00000001
$mRoundingAlgorithm["RoundUp"] = 0x00000002
$mRoundingAlgorithm["RoundTowardsZero"] = 0x00000003
$mRoundingAlgorithm["RoundAwayFromZero"] = 0x00000004
$mRoundingAlgorithm["RoundHalfDown"] = 0x00000005
$mRoundingAlgorithm["RoundHalfUp"] = 0x00000006
$mRoundingAlgorithm["RoundHalfTowardsZero"] = 0x00000007
$mRoundingAlgorithm["RoundHalfAwayFromZero"] = 0x00000008
$mRoundingAlgorithm["RoundHalfToEven"] = 0x00000009
$mRoundingAlgorithm["RoundHalfToOdd"] = 0x0000000A

__WinRT_AddReverseMappings($mRoundingAlgorithm)
