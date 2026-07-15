# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.ApplicationModel.Activation.ApplicationExecutionState
# Incl. In  : Windows.ApplicationModel.Activation.AppointmentsProviderAddAppointmentActivatedEventArgs

#include-once
#include "..\WinRTCore.au3"

Global $mApplicationExecutionState[]
$mApplicationExecutionState["NotRunning"] = 0x00000000
$mApplicationExecutionState["Running"] = 0x00000001
$mApplicationExecutionState["Suspended"] = 0x00000002
$mApplicationExecutionState["Terminated"] = 0x00000003
$mApplicationExecutionState["ClosedByUser"] = 0x00000004

__WinRT_AddReverseMappings($mApplicationExecutionState)
