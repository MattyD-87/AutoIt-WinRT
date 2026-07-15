# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.UI.Input.Preview.Text.TextConversionMode
# Incl. In  : Windows.UI.Input.Preview.Text.ConversionModeChangedEventArgs

#include-once
#include "..\WinRTCore.au3"

Global $mTextConversionMode[]
$mTextConversionMode["Undefined"] = 0x00000000
$mTextConversionMode["AlphanumericHalfWidth"] = 0x00000001
$mTextConversionMode["AlphanumericFullWidth"] = 0x00000002
$mTextConversionMode["NativeHalfWidth"] = 0x00000003
$mTextConversionMode["NativeFullWidth"] = 0x00000004
$mTextConversionMode["KatakanaHalfWidth"] = 0x00000005
$mTextConversionMode["KatakanaFullWidth"] = 0x00000006
$mTextConversionMode["NativeHalfWidthNativeSymbol"] = 0x00000007
$mTextConversionMode["NativeFullWidthNativeSymbol"] = 0x00000008
$mTextConversionMode["NoConversion"] = 0x00000009
$mTextConversionMode["RequestConversion"] = 0x0000000A
$mTextConversionMode["NativeEudc"] = 0x0000000B

__WinRT_AddReverseMappings($mTextConversionMode)
