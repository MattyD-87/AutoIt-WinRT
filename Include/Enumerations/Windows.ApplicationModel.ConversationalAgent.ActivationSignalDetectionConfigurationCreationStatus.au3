# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.ApplicationModel.ConversationalAgent.ActivationSignalDetectionConfigurationCreationStatus
# Incl. In  : Windows.ApplicationModel.ConversationalAgent.ActivationSignalDetectionConfigurationCreationResult

#include-once
#include "..\WinRTCore.au3"

Global $mActivationSignalDetectionConfigurationCreationStatus[]
$mActivationSignalDetectionConfigurationCreationStatus["Success"] = 0x00000000
$mActivationSignalDetectionConfigurationCreationStatus["SignalIdNotAvailable"] = 0x00000001
$mActivationSignalDetectionConfigurationCreationStatus["ModelIdNotSupported"] = 0x00000002
$mActivationSignalDetectionConfigurationCreationStatus["InvalidSignalId"] = 0x00000003
$mActivationSignalDetectionConfigurationCreationStatus["InvalidModelId"] = 0x00000004
$mActivationSignalDetectionConfigurationCreationStatus["InvalidDisplayName"] = 0x00000005
$mActivationSignalDetectionConfigurationCreationStatus["ConfigurationAlreadyExists"] = 0x00000006
$mActivationSignalDetectionConfigurationCreationStatus["CreationNotSupported"] = 0x00000007

__WinRT_AddReverseMappings($mActivationSignalDetectionConfigurationCreationStatus)
