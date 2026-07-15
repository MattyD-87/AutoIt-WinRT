# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.ApplicationModel.Appointments.AppointmentRecurrenceUnit
# Incl. In  : Windows.ApplicationModel.Appointments.AppointmentRecurrence

#include-once
#include "..\WinRTCore.au3"

Global $mAppointmentRecurrenceUnit[]
$mAppointmentRecurrenceUnit["Daily"] = 0x00000000
$mAppointmentRecurrenceUnit["Weekly"] = 0x00000001
$mAppointmentRecurrenceUnit["Monthly"] = 0x00000002
$mAppointmentRecurrenceUnit["MonthlyOnDay"] = 0x00000003
$mAppointmentRecurrenceUnit["Yearly"] = 0x00000004
$mAppointmentRecurrenceUnit["YearlyOnDay"] = 0x00000005

__WinRT_AddReverseMappings($mAppointmentRecurrenceUnit)
