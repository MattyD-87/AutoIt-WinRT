# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.Printers.IppAttributeErrorReason
# Incl. In  : Windows.Devices.Printers.IppAttributeError

#include-once
#include "..\WinRTCore.au3"

Global $mIppAttributeErrorReason[]
$mIppAttributeErrorReason["RequestEntityTooLarge"] = 0x00000000
$mIppAttributeErrorReason["AttributeNotSupported"] = 0x00000001
$mIppAttributeErrorReason["AttributeValuesNotSupported"] = 0x00000002
$mIppAttributeErrorReason["AttributeNotSettable"] = 0x00000003
$mIppAttributeErrorReason["ConflictingAttributes"] = 0x00000004

__WinRT_AddReverseMappings($mIppAttributeErrorReason)
