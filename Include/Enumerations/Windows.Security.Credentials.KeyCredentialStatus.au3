# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Security.Credentials.KeyCredentialStatus
# Incl. In  : Windows.Security.Credentials.KeyCredentialOperationResult

#include-once
#include "..\WinRTCore.au3"

Global $mKeyCredentialStatus[]
$mKeyCredentialStatus["Success"] = 0x00000000
$mKeyCredentialStatus["UnknownError"] = 0x00000001
$mKeyCredentialStatus["NotFound"] = 0x00000002
$mKeyCredentialStatus["UserCanceled"] = 0x00000003
$mKeyCredentialStatus["UserPrefersPassword"] = 0x00000004
$mKeyCredentialStatus["CredentialAlreadyExists"] = 0x00000005
$mKeyCredentialStatus["SecurityDeviceLocked"] = 0x00000006
$mKeyCredentialStatus["AlgorithmNotSupported"] = 0x00000007

__WinRT_AddReverseMappings($mKeyCredentialStatus)
