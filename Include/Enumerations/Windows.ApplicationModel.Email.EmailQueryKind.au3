# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.ApplicationModel.Email.EmailQueryKind
# Incl. In  : Windows.ApplicationModel.Email.EmailQueryOptions

#include-once
#include "..\WinRTCore.au3"

Global $mEmailQueryKind[]
$mEmailQueryKind["All"] = 0x00000000
$mEmailQueryKind["Important"] = 0x00000001
$mEmailQueryKind["Flagged"] = 0x00000002
$mEmailQueryKind["Unread"] = 0x00000003
$mEmailQueryKind["Read"] = 0x00000004
$mEmailQueryKind["Unseen"] = 0x00000005

__WinRT_AddReverseMappings($mEmailQueryKind)
