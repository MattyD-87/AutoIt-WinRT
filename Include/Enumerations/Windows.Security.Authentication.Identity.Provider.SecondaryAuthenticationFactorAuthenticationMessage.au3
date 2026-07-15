# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Security.Authentication.Identity.Provider.SecondaryAuthenticationFactorAuthenticationMessage
# Incl. In  : Windows.Security.Authentication.Identity.Provider.SecondaryAuthenticationFactorAuthentication

#include-once
#include "..\WinRTCore.au3"

Global $mSecondaryAuthenticationFactorAuthenticationMessage[]
$mSecondaryAuthenticationFactorAuthenticationMessage["Invalid"] = 0x00000000
$mSecondaryAuthenticationFactorAuthenticationMessage["SwipeUpWelcome"] = 0x00000001
$mSecondaryAuthenticationFactorAuthenticationMessage["TapWelcome"] = 0x00000002
$mSecondaryAuthenticationFactorAuthenticationMessage["DeviceNeedsAttention"] = 0x00000003
$mSecondaryAuthenticationFactorAuthenticationMessage["LookingForDevice"] = 0x00000004
$mSecondaryAuthenticationFactorAuthenticationMessage["LookingForDevicePluggedin"] = 0x00000005
$mSecondaryAuthenticationFactorAuthenticationMessage["BluetoothIsDisabled"] = 0x00000006
$mSecondaryAuthenticationFactorAuthenticationMessage["NfcIsDisabled"] = 0x00000007
$mSecondaryAuthenticationFactorAuthenticationMessage["WiFiIsDisabled"] = 0x00000008
$mSecondaryAuthenticationFactorAuthenticationMessage["ExtraTapIsRequired"] = 0x00000009
$mSecondaryAuthenticationFactorAuthenticationMessage["DisabledByPolicy"] = 0x0000000A
$mSecondaryAuthenticationFactorAuthenticationMessage["TapOnDeviceRequired"] = 0x0000000B
$mSecondaryAuthenticationFactorAuthenticationMessage["HoldFinger"] = 0x0000000C
$mSecondaryAuthenticationFactorAuthenticationMessage["ScanFinger"] = 0x0000000D
$mSecondaryAuthenticationFactorAuthenticationMessage["UnauthorizedUser"] = 0x0000000E
$mSecondaryAuthenticationFactorAuthenticationMessage["ReregisterRequired"] = 0x0000000F
$mSecondaryAuthenticationFactorAuthenticationMessage["TryAgain"] = 0x00000010
$mSecondaryAuthenticationFactorAuthenticationMessage["SayPassphrase"] = 0x00000011
$mSecondaryAuthenticationFactorAuthenticationMessage["ReadyToSignIn"] = 0x00000012
$mSecondaryAuthenticationFactorAuthenticationMessage["UseAnotherSignInOption"] = 0x00000013
$mSecondaryAuthenticationFactorAuthenticationMessage["ConnectionRequired"] = 0x00000014
$mSecondaryAuthenticationFactorAuthenticationMessage["TimeLimitExceeded"] = 0x00000015
$mSecondaryAuthenticationFactorAuthenticationMessage["CanceledByUser"] = 0x00000016
$mSecondaryAuthenticationFactorAuthenticationMessage["CenterHand"] = 0x00000017
$mSecondaryAuthenticationFactorAuthenticationMessage["MoveHandCloser"] = 0x00000018
$mSecondaryAuthenticationFactorAuthenticationMessage["MoveHandFarther"] = 0x00000019
$mSecondaryAuthenticationFactorAuthenticationMessage["PlaceHandAbove"] = 0x0000001A
$mSecondaryAuthenticationFactorAuthenticationMessage["RecognitionFailed"] = 0x0000001B
$mSecondaryAuthenticationFactorAuthenticationMessage["DeviceUnavailable"] = 0x0000001C

__WinRT_AddReverseMappings($mSecondaryAuthenticationFactorAuthenticationMessage)
