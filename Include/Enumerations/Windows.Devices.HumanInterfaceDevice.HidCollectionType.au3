# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.HumanInterfaceDevice.HidCollectionType
# Incl. In  : Windows.Devices.HumanInterfaceDevice.HidCollection

#include-once
#include "..\WinRTCore.au3"

Global $mHidCollectionType[]
$mHidCollectionType["Physical"] = 0x00000000
$mHidCollectionType["Application"] = 0x00000001
$mHidCollectionType["Logical"] = 0x00000002
$mHidCollectionType["Report"] = 0x00000003
$mHidCollectionType["NamedArray"] = 0x00000004
$mHidCollectionType["UsageSwitch"] = 0x00000005
$mHidCollectionType["UsageModifier"] = 0x00000006
$mHidCollectionType["Other"] = 0x00000007

__WinRT_AddReverseMappings($mHidCollectionType)
