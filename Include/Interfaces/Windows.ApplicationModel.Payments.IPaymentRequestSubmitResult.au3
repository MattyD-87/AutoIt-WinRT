# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Payments.IPaymentRequestSubmitResult
# Incl. In  : Windows.ApplicationModel.Payments.PaymentRequestSubmitResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPaymentRequestSubmitResult = "{7B9C3912-30F2-4E90-B249-8CE7D78FFE56}"
$__g_mIIDs[$sIID_IPaymentRequestSubmitResult] = "IPaymentRequestSubmitResult"

Global Const $tagIPaymentRequestSubmitResult = $tagIInspectable & _
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_Response hresult(ptr*);" ; Out $pValue

Func IPaymentRequestSubmitResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaymentRequestSubmitResult_GetResponse($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
