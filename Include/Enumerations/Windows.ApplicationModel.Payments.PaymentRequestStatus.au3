# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.ApplicationModel.Payments.PaymentRequestStatus
# Incl. In  : Windows.ApplicationModel.Payments.PaymentRequestSubmitResult

#include-once
#include "..\WinRTCore.au3"

Global $mPaymentRequestStatus[]
$mPaymentRequestStatus["Succeeded"] = 0x00000000
$mPaymentRequestStatus["Failed"] = 0x00000001
$mPaymentRequestStatus["Canceled"] = 0x00000002

__WinRT_AddReverseMappings($mPaymentRequestStatus)
