# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.ApplicationModel.Appointments.AppointmentStoreAccessType
# Incl. In  : Windows.ApplicationModel.Appointments.AppointmentManager

#include-once
#include "..\WinRTCore.au3"

Global $mAppointmentStoreAccessType[]
$mAppointmentStoreAccessType["AppCalendarsReadWrite"] = 0x00000000
$mAppointmentStoreAccessType["AllCalendarsReadOnly"] = 0x00000001
$mAppointmentStoreAccessType["AllCalendarsReadWrite"] = 0x00000002

__WinRT_AddReverseMappings($mAppointmentStoreAccessType)
