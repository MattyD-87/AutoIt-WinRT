# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Gaming.Input.ForceFeedback.ForceFeedbackEffectState
# Incl. In  : Windows.Gaming.Input.ForceFeedback.ConditionForceEffect

#include-once
#include "..\WinRTCore.au3"

Global $mForceFeedbackEffectState[]
$mForceFeedbackEffectState["Stopped"] = 0x00000000
$mForceFeedbackEffectState["Running"] = 0x00000001
$mForceFeedbackEffectState["Paused"] = 0x00000002
$mForceFeedbackEffectState["Faulted"] = 0x00000003

__WinRT_AddReverseMappings($mForceFeedbackEffectState)
