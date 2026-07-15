# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.Gpio.GpioPinDriveMode
# Incl. In  : Windows.Devices.Gpio.GpioPin

#include-once
#include "..\WinRTCore.au3"

Global $mGpioPinDriveMode[]
$mGpioPinDriveMode["Input"] = 0x00000000
$mGpioPinDriveMode["Output"] = 0x00000001
$mGpioPinDriveMode["InputPullUp"] = 0x00000002
$mGpioPinDriveMode["InputPullDown"] = 0x00000003
$mGpioPinDriveMode["OutputOpenDrain"] = 0x00000004
$mGpioPinDriveMode["OutputOpenDrainPullUp"] = 0x00000005
$mGpioPinDriveMode["OutputOpenSource"] = 0x00000006
$mGpioPinDriveMode["OutputOpenSourcePullDown"] = 0x00000007

__WinRT_AddReverseMappings($mGpioPinDriveMode)
