# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.ApplicationModel.Payments.PaymentCanMakePaymentResultStatus
# Incl. In  : Windows.ApplicationModel.Payments.PaymentCanMakePaymentResult

#include-once
#include "..\WinRTCore.au3"

Global $mPaymentCanMakePaymentResultStatus[]
$mPaymentCanMakePaymentResultStatus["Unknown"] = 0x00000000
$mPaymentCanMakePaymentResultStatus["Yes"] = 0x00000001
$mPaymentCanMakePaymentResultStatus["No"] = 0x00000002
$mPaymentCanMakePaymentResultStatus["NotAllowed"] = 0x00000003
$mPaymentCanMakePaymentResultStatus["UserNotSignedIn"] = 0x00000004
$mPaymentCanMakePaymentResultStatus["SpecifiedPaymentMethodIdsNotSupported"] = 0x00000005
$mPaymentCanMakePaymentResultStatus["NoQualifyingCardOnFile"] = 0x00000006

__WinRT_AddReverseMappings($mPaymentCanMakePaymentResultStatus)
