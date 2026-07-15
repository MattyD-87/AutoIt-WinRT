# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.System.UserType
# Incl. In  : Windows.System.User

#include-once
#include "..\WinRTCore.au3"

Global $mUserType[]
$mUserType["LocalUser"] = 0x00000000
$mUserType["RemoteUser"] = 0x00000001
$mUserType["LocalGuest"] = 0x00000002
$mUserType["RemoteGuest"] = 0x00000003
$mUserType["SystemManaged"] = 0x00000004

__WinRT_AddReverseMappings($mUserType)
