# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.ApplicationModel.PackageContentGroupState
# Incl. In  : Windows.ApplicationModel.PackageContentGroup

#include-once
#include "..\WinRTCore.au3"

Global $mPackageContentGroupState[]
$mPackageContentGroupState["NotStaged"] = 0x00000000
$mPackageContentGroupState["Queued"] = 0x00000001
$mPackageContentGroupState["Staging"] = 0x00000002
$mPackageContentGroupState["Staged"] = 0x00000003

__WinRT_AddReverseMappings($mPackageContentGroupState)
