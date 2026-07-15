# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.ApplicationModel.PackageSignatureKind
# Incl. In  : Windows.ApplicationModel.Package

#include-once
#include "..\WinRTCore.au3"

Global $mPackageSignatureKind[]
$mPackageSignatureKind["None"] = 0x00000000
$mPackageSignatureKind["Developer"] = 0x00000001
$mPackageSignatureKind["Enterprise"] = 0x00000002
$mPackageSignatureKind["Store"] = 0x00000003
$mPackageSignatureKind["System"] = 0x00000004

__WinRT_AddReverseMappings($mPackageSignatureKind)
