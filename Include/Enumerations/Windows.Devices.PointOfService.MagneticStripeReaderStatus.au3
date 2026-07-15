# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.PointOfService.MagneticStripeReaderStatus
# Incl. In  : Windows.Devices.PointOfService.MagneticStripeReaderStatusUpdatedEventArgs

#include-once
#include "..\WinRTCore.au3"

Global $mMagneticStripeReaderStatus[]
$mMagneticStripeReaderStatus["Unauthenticated"] = 0x00000000
$mMagneticStripeReaderStatus["Authenticated"] = 0x00000001
$mMagneticStripeReaderStatus["Extended"] = 0x00000002

__WinRT_AddReverseMappings($mMagneticStripeReaderStatus)
