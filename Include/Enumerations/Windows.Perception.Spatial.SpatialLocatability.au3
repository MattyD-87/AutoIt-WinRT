# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Perception.Spatial.SpatialLocatability
# Incl. In  : Windows.Perception.Spatial.SpatialLocator

#include-once
#include "..\WinRTCore.au3"

Global $mSpatialLocatability[]
$mSpatialLocatability["Unavailable"] = 0x00000000
$mSpatialLocatability["OrientationOnly"] = 0x00000001
$mSpatialLocatability["PositionalTrackingActivating"] = 0x00000002
$mSpatialLocatability["PositionalTrackingActive"] = 0x00000003
$mSpatialLocatability["PositionalTrackingInhibited"] = 0x00000004

__WinRT_AddReverseMappings($mSpatialLocatability)
