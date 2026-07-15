# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Graphics.Printing.PrintSupport.IppCommunicationErrorKind
# Incl. In  : Windows.Graphics.Printing.PrintSupport.PrintSupportCommunicationErrorDetectedEventArgs

#include-once
#include "..\WinRTCore.au3"

Global $mIppCommunicationErrorKind[]
$mIppCommunicationErrorKind["Other"] = 0x00000000
$mIppCommunicationErrorKind["Timeout"] = 0x00000001
$mIppCommunicationErrorKind["ConnectionError"] = 0x00000002
$mIppCommunicationErrorKind["AccessDenied"] = 0x00000003

__WinRT_AddReverseMappings($mIppCommunicationErrorKind)
