# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.Geolocation.GeoshapeType
# Incl. In  : Windows.Devices.Geolocation.GeoboundingBox

#include-once
#include "..\WinRTCore.au3"

Global $mGeoshapeType[]
$mGeoshapeType["Geopoint"] = 0x00000000
$mGeoshapeType["Geocircle"] = 0x00000001
$mGeoshapeType["Geopath"] = 0x00000002
$mGeoshapeType["GeoboundingBox"] = 0x00000003

__WinRT_AddReverseMappings($mGeoshapeType)
