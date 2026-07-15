# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Security.Authentication.Identity.Core.MicrosoftAccountMultiFactorSessionApprovalStatus
# Incl. In  : Windows.Security.Authentication.Identity.Core.MicrosoftAccountMultiFactorSessionInfo

#include-once
#include "..\WinRTCore.au3"

Global $mMicrosoftAccountMultiFactorSessionApprovalStatus[]
$mMicrosoftAccountMultiFactorSessionApprovalStatus["Pending"] = 0x00000000
$mMicrosoftAccountMultiFactorSessionApprovalStatus["Approved"] = 0x00000001
$mMicrosoftAccountMultiFactorSessionApprovalStatus["Denied"] = 0x00000002

__WinRT_AddReverseMappings($mMicrosoftAccountMultiFactorSessionApprovalStatus)
