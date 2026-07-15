# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.ApplicationModel.Appointments.AppointmentCalendarSyncStatus
# Incl. In  : Windows.ApplicationModel.Appointments.AppointmentCalendarSyncManager

#include-once
#include "..\WinRTCore.au3"

Global $mAppointmentCalendarSyncStatus[]
$mAppointmentCalendarSyncStatus["Idle"] = 0x00000000
$mAppointmentCalendarSyncStatus["Syncing"] = 0x00000001
$mAppointmentCalendarSyncStatus["UpToDate"] = 0x00000002
$mAppointmentCalendarSyncStatus["AuthenticationError"] = 0x00000003
$mAppointmentCalendarSyncStatus["PolicyError"] = 0x00000004
$mAppointmentCalendarSyncStatus["UnknownError"] = 0x00000005
$mAppointmentCalendarSyncStatus["ManualAccountRemovalRequired"] = 0x00000006

__WinRT_AddReverseMappings($mAppointmentCalendarSyncStatus)
