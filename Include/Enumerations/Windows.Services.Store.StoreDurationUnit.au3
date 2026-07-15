# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Services.Store.StoreDurationUnit
# Incl. In  : Windows.Services.Store.StoreSubscriptionInfo

#include-once
#include "..\WinRTCore.au3"

Global $mStoreDurationUnit[]
$mStoreDurationUnit["Minute"] = 0x00000000
$mStoreDurationUnit["Hour"] = 0x00000001
$mStoreDurationUnit["Day"] = 0x00000002
$mStoreDurationUnit["Week"] = 0x00000003
$mStoreDurationUnit["Month"] = 0x00000004
$mStoreDurationUnit["Year"] = 0x00000005

__WinRT_AddReverseMappings($mStoreDurationUnit)
