# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.System.UserAuthenticationStatus
# Incl. In  : Windows.System.User

#include-once
#include "..\WinRTCore.au3"

Global $mUserAuthenticationStatus[]
$mUserAuthenticationStatus["Unauthenticated"] = 0x00000000
$mUserAuthenticationStatus["LocallyAuthenticated"] = 0x00000001
$mUserAuthenticationStatus["RemotelyAuthenticated"] = 0x00000002

__WinRT_AddReverseMappings($mUserAuthenticationStatus)
