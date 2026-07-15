# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.ApplicationModel.Email.EmailMessageSmimeKind
# Incl. In  : Windows.ApplicationModel.Email.EmailMessage

#include-once
#include "..\WinRTCore.au3"

Global $mEmailMessageSmimeKind[]
$mEmailMessageSmimeKind["None"] = 0x00000000
$mEmailMessageSmimeKind["ClearSigned"] = 0x00000001
$mEmailMessageSmimeKind["OpaqueSigned"] = 0x00000002
$mEmailMessageSmimeKind["Encrypted"] = 0x00000003

__WinRT_AddReverseMappings($mEmailMessageSmimeKind)
