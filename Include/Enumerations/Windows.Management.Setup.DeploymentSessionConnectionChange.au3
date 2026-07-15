# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Management.Setup.DeploymentSessionConnectionChange
# Incl. In  : Windows.Management.Setup.DeploymentSessionConnectionChangedEventArgs

#include-once
#include "..\WinRTCore.au3"

Global $mDeploymentSessionConnectionChange[]
$mDeploymentSessionConnectionChange["NoChange"] = 0x00000000
$mDeploymentSessionConnectionChange["HostConnectionLost"] = 0x00000001
$mDeploymentSessionConnectionChange["HostConnectionRestored"] = 0x00000002
$mDeploymentSessionConnectionChange["AgentConnectionLost"] = 0x00000003
$mDeploymentSessionConnectionChange["AgentConnectionRestored"] = 0x00000004
$mDeploymentSessionConnectionChange["InternetConnectionLost"] = 0x00000005
$mDeploymentSessionConnectionChange["InternetConnectionRestored"] = 0x00000006

__WinRT_AddReverseMappings($mDeploymentSessionConnectionChange)
