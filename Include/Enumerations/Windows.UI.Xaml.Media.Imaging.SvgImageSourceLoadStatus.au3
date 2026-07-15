# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.UI.Xaml.Media.Imaging.SvgImageSourceLoadStatus
# Incl. In  : Windows.UI.Xaml.Media.Imaging.SvgImageSourceFailedEventArgs

#include-once
#include "..\WinRTCore.au3"

Global $mSvgImageSourceLoadStatus[]
$mSvgImageSourceLoadStatus["Success"] = 0x00000000
$mSvgImageSourceLoadStatus["NetworkError"] = 0x00000001
$mSvgImageSourceLoadStatus["InvalidFormat"] = 0x00000002
$mSvgImageSourceLoadStatus["Other"] = 0x00000003

__WinRT_AddReverseMappings($mSvgImageSourceLoadStatus)
