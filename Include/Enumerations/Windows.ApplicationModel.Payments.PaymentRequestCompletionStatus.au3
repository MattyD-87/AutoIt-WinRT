# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.ApplicationModel.Payments.PaymentRequestCompletionStatus
# Incl. In  : Windows.ApplicationModel.Payments.PaymentResponse

#include-once
#include "..\WinRTCore.au3"

Global $mPaymentRequestCompletionStatus[]
$mPaymentRequestCompletionStatus["Succeeded"] = 0x00000000
$mPaymentRequestCompletionStatus["Failed"] = 0x00000001
$mPaymentRequestCompletionStatus["Unknown"] = 0x00000002

__WinRT_AddReverseMappings($mPaymentRequestCompletionStatus)
