# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.PointOfService.MagneticStripeReaderTrackErrorType
# Incl. In  : Windows.Devices.PointOfService.MagneticStripeReaderErrorOccurredEventArgs

#include-once
#include "..\WinRTCore.au3"

Global $mMagneticStripeReaderTrackErrorType[]
$mMagneticStripeReaderTrackErrorType["None"] = 0x00000000
$mMagneticStripeReaderTrackErrorType["StartSentinelError"] = 0x00000001
$mMagneticStripeReaderTrackErrorType["EndSentinelError"] = 0x00000002
$mMagneticStripeReaderTrackErrorType["ParityError"] = 0x00000003
$mMagneticStripeReaderTrackErrorType["LrcError"] = 0x00000004
$mMagneticStripeReaderTrackErrorType["Unknown"] = 0xFFFFFFFF

__WinRT_AddReverseMappings($mMagneticStripeReaderTrackErrorType)
