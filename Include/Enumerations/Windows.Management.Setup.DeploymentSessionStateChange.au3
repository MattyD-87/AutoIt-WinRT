# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Management.Setup.DeploymentSessionStateChange
# Incl. In  : Windows.Management.Setup.DeploymentSessionStateChangedEventArgs

#include-once
#include "..\WinRTCore.au3"

Global $mDeploymentSessionStateChange[]
$mDeploymentSessionStateChange["NoChange"] = 0x00000000
$mDeploymentSessionStateChange["CancelRequestedByUser"] = 0x00000001
$mDeploymentSessionStateChange["RetryRequestedByUser"] = 0x00000002

__WinRT_AddReverseMappings($mDeploymentSessionStateChange)
