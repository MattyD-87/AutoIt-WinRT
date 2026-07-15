# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.ApplicationModel.Appointments.AppointmentStoreChangeType
# Incl. In  : Windows.ApplicationModel.Appointments.AppointmentStoreChange

#include-once
#include "..\WinRTCore.au3"

Global $mAppointmentStoreChangeType[]
$mAppointmentStoreChangeType["AppointmentCreated"] = 0x00000000
$mAppointmentStoreChangeType["AppointmentModified"] = 0x00000001
$mAppointmentStoreChangeType["AppointmentDeleted"] = 0x00000002
$mAppointmentStoreChangeType["ChangeTrackingLost"] = 0x00000003
$mAppointmentStoreChangeType["CalendarCreated"] = 0x00000004
$mAppointmentStoreChangeType["CalendarModified"] = 0x00000005
$mAppointmentStoreChangeType["CalendarDeleted"] = 0x00000006

__WinRT_AddReverseMappings($mAppointmentStoreChangeType)
