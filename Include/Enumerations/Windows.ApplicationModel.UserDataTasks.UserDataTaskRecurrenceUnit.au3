# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.ApplicationModel.UserDataTasks.UserDataTaskRecurrenceUnit
# Incl. In  : Windows.ApplicationModel.UserDataTasks.UserDataTaskRecurrenceProperties

#include-once
#include "..\WinRTCore.au3"

Global $mUserDataTaskRecurrenceUnit[]
$mUserDataTaskRecurrenceUnit["Daily"] = 0x00000000
$mUserDataTaskRecurrenceUnit["Weekly"] = 0x00000001
$mUserDataTaskRecurrenceUnit["Monthly"] = 0x00000002
$mUserDataTaskRecurrenceUnit["MonthlyOnDay"] = 0x00000003
$mUserDataTaskRecurrenceUnit["Yearly"] = 0x00000004
$mUserDataTaskRecurrenceUnit["YearlyOnDay"] = 0x00000005

__WinRT_AddReverseMappings($mUserDataTaskRecurrenceUnit)
