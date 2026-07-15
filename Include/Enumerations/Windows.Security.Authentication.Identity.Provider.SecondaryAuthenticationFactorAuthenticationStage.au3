# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Security.Authentication.Identity.Provider.SecondaryAuthenticationFactorAuthenticationStage
# Incl. In  : Windows.Security.Authentication.Identity.Provider.SecondaryAuthenticationFactorAuthenticationStageInfo

#include-once
#include "..\WinRTCore.au3"

Global $mSecondaryAuthenticationFactorAuthenticationStage[]
$mSecondaryAuthenticationFactorAuthenticationStage["NotStarted"] = 0x00000000
$mSecondaryAuthenticationFactorAuthenticationStage["WaitingForUserConfirmation"] = 0x00000001
$mSecondaryAuthenticationFactorAuthenticationStage["CollectingCredential"] = 0x00000002
$mSecondaryAuthenticationFactorAuthenticationStage["SuspendingAuthentication"] = 0x00000003
$mSecondaryAuthenticationFactorAuthenticationStage["CredentialCollected"] = 0x00000004
$mSecondaryAuthenticationFactorAuthenticationStage["CredentialAuthenticated"] = 0x00000005
$mSecondaryAuthenticationFactorAuthenticationStage["StoppingAuthentication"] = 0x00000006
$mSecondaryAuthenticationFactorAuthenticationStage["ReadyForLock"] = 0x00000007
$mSecondaryAuthenticationFactorAuthenticationStage["CheckingDevicePresence"] = 0x00000008

__WinRT_AddReverseMappings($mSecondaryAuthenticationFactorAuthenticationStage)
