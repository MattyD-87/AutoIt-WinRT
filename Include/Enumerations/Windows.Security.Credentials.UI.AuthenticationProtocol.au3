# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Security.Credentials.UI.AuthenticationProtocol
# Incl. In  : Windows.Security.Credentials.UI.CredentialPickerOptions

#include-once
#include "..\WinRTCore.au3"

Global $mAuthenticationProtocol[]
$mAuthenticationProtocol["Basic"] = 0x00000000
$mAuthenticationProtocol["Digest"] = 0x00000001
$mAuthenticationProtocol["Ntlm"] = 0x00000002
$mAuthenticationProtocol["Kerberos"] = 0x00000003
$mAuthenticationProtocol["Negotiate"] = 0x00000004
$mAuthenticationProtocol["CredSsp"] = 0x00000005
$mAuthenticationProtocol["Custom"] = 0x00000006

__WinRT_AddReverseMappings($mAuthenticationProtocol)
