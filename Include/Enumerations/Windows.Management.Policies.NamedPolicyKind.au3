# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Management.Policies.NamedPolicyKind
# Incl. In  : Windows.Management.Policies.NamedPolicyData

#include-once
#include "..\WinRTCore.au3"

Global $mNamedPolicyKind[]
$mNamedPolicyKind["Invalid"] = 0x00000000
$mNamedPolicyKind["Binary"] = 0x00000001
$mNamedPolicyKind["Boolean"] = 0x00000002
$mNamedPolicyKind["Int32"] = 0x00000003
$mNamedPolicyKind["Int64"] = 0x00000004
$mNamedPolicyKind["String"] = 0x00000005

__WinRT_AddReverseMappings($mNamedPolicyKind)
