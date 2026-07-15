# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.ApplicationModel.ConversationalAgent.DetectionConfigurationTrainingStatus
# Incl. In  : Windows.ApplicationModel.ConversationalAgent.ActivationSignalDetectionConfiguration

#include-once
#include "..\WinRTCore.au3"

Global $mDetectionConfigurationTrainingStatus[]
$mDetectionConfigurationTrainingStatus["Success"] = 0x00000000
$mDetectionConfigurationTrainingStatus["FormatNotSupported"] = 0x00000001
$mDetectionConfigurationTrainingStatus["VoiceTooQuiet"] = 0x00000002
$mDetectionConfigurationTrainingStatus["VoiceTooLoud"] = 0x00000003
$mDetectionConfigurationTrainingStatus["VoiceTooFast"] = 0x00000004
$mDetectionConfigurationTrainingStatus["VoiceTooSlow"] = 0x00000005
$mDetectionConfigurationTrainingStatus["VoiceQualityProblem"] = 0x00000006
$mDetectionConfigurationTrainingStatus["TrainingSystemInternalError"] = 0x00000007
$mDetectionConfigurationTrainingStatus["TrainingTimedOut"] = 0x00000008
$mDetectionConfigurationTrainingStatus["ConfigurationNotFound"] = 0x00000009

__WinRT_AddReverseMappings($mDetectionConfigurationTrainingStatus)
