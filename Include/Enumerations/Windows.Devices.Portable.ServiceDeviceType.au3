# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.Portable.ServiceDeviceType
# Incl. In  : Windows.Devices.Portable.ServiceDevice

#include-once
#include "..\WinRTCore.au3"

Global $mServiceDeviceType[]
$mServiceDeviceType["CalendarService"] = 0x00000000
$mServiceDeviceType["ContactsService"] = 0x00000001
$mServiceDeviceType["DeviceStatusService"] = 0x00000002
$mServiceDeviceType["NotesService"] = 0x00000003
$mServiceDeviceType["RingtonesService"] = 0x00000004
$mServiceDeviceType["SmsService"] = 0x00000005
$mServiceDeviceType["TasksService"] = 0x00000006

__WinRT_AddReverseMappings($mServiceDeviceType)
