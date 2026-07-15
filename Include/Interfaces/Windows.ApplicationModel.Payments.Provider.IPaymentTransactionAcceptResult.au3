# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Payments.Provider.IPaymentTransactionAcceptResult
# Incl. In  : Windows.ApplicationModel.Payments.Provider.PaymentTransactionAcceptResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPaymentTransactionAcceptResult = "{060E3276-D30C-4817-95A2-DF7AE9273B56}"
$__g_mIIDs[$sIID_IPaymentTransactionAcceptResult] = "IPaymentTransactionAcceptResult"

Global Const $tagIPaymentTransactionAcceptResult = $tagIInspectable & _
		"get_Status hresult(long*);" ; Out $iValue

Func IPaymentTransactionAcceptResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
