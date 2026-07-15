# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.AI.MachineLearning.LearningModelDeviceKind
# Incl. In  : Windows.AI.MachineLearning.LearningModelDevice

#include-once
#include "..\WinRTCore.au3"

Global $mLearningModelDeviceKind[]
$mLearningModelDeviceKind["Default"] = 0x00000000
$mLearningModelDeviceKind["Cpu"] = 0x00000001
$mLearningModelDeviceKind["DirectX"] = 0x00000002
$mLearningModelDeviceKind["DirectXHighPerformance"] = 0x00000003
$mLearningModelDeviceKind["DirectXMinPower"] = 0x00000004

__WinRT_AddReverseMappings($mLearningModelDeviceKind)
