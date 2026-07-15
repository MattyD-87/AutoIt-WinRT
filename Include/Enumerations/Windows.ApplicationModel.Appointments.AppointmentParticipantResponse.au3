# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.ApplicationModel.Appointments.AppointmentParticipantResponse
# Incl. In  : Windows.ApplicationModel.Appointments.Appointment

#include-once
#include "..\WinRTCore.au3"

Global $mAppointmentParticipantResponse[]
$mAppointmentParticipantResponse["None"] = 0x00000000
$mAppointmentParticipantResponse["Tentative"] = 0x00000001
$mAppointmentParticipantResponse["Accepted"] = 0x00000002
$mAppointmentParticipantResponse["Declined"] = 0x00000003
$mAppointmentParticipantResponse["Unknown"] = 0x00000004

__WinRT_AddReverseMappings($mAppointmentParticipantResponse)
