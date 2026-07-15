# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.UI.Xaml.Media.LoadedImageSourceLoadStatus
# Incl. In  : Windows.UI.Xaml.Media.LoadedImageSourceLoadCompletedEventArgs

#include-once
#include "..\WinRTCore.au3"

Global $mLoadedImageSourceLoadStatus[]
$mLoadedImageSourceLoadStatus["Success"] = 0x00000000
$mLoadedImageSourceLoadStatus["NetworkError"] = 0x00000001
$mLoadedImageSourceLoadStatus["InvalidFormat"] = 0x00000002
$mLoadedImageSourceLoadStatus["Other"] = 0x00000003

__WinRT_AddReverseMappings($mLoadedImageSourceLoadStatus)
