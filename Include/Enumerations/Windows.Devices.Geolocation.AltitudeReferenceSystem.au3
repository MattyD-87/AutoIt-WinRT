# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.Geolocation.AltitudeReferenceSystem
# Incl. In  : Windows.Devices.Geolocation.GeoboundingBox

#include-once
#include "..\WinRTCore.au3"

Global $mAltitudeReferenceSystem[]
$mAltitudeReferenceSystem["Unspecified"] = 0x00000000
$mAltitudeReferenceSystem["Terrain"] = 0x00000001
$mAltitudeReferenceSystem["Ellipsoid"] = 0x00000002
$mAltitudeReferenceSystem["Geoid"] = 0x00000003
$mAltitudeReferenceSystem["Surface"] = 0x00000004

__WinRT_AddReverseMappings($mAltitudeReferenceSystem)
