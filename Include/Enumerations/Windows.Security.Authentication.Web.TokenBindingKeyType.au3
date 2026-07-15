# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Security.Authentication.Web.TokenBindingKeyType
# Incl. In  : Windows.Security.Authentication.Web.Provider.WebProviderTokenRequest

#include-once
#include "..\WinRTCore.au3"

Global $mTokenBindingKeyType[]
$mTokenBindingKeyType["Rsa2048"] = 0x00000000
$mTokenBindingKeyType["EcdsaP256"] = 0x00000001
$mTokenBindingKeyType["AnyExisting"] = 0x00000002

__WinRT_AddReverseMappings($mTokenBindingKeyType)
