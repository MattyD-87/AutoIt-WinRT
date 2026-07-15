# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Management.Setup.DeploymentAgentProgressState
# Incl. In  : Windows.Management.Setup.AgentProvisioningProgressReport

#include-once
#include "..\WinRTCore.au3"

Global $mDeploymentAgentProgressState[]
$mDeploymentAgentProgressState["NotStarted"] = 0x00000000
$mDeploymentAgentProgressState["Initializing"] = 0x00000001
$mDeploymentAgentProgressState["InProgress"] = 0x00000002
$mDeploymentAgentProgressState["Completed"] = 0x00000003
$mDeploymentAgentProgressState["ErrorOccurred"] = 0x00000004
$mDeploymentAgentProgressState["RebootRequired"] = 0x00000005
$mDeploymentAgentProgressState["Canceled"] = 0x00000006

__WinRT_AddReverseMappings($mDeploymentAgentProgressState)
