# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Payments.IPaymentCanMakePaymentResult
# Incl. In  : Windows.ApplicationModel.Payments.PaymentCanMakePaymentResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPaymentCanMakePaymentResult = "{7696FE55-D5D3-4D3D-B345-45591759C510}"
$__g_mIIDs[$sIID_IPaymentCanMakePaymentResult] = "IPaymentCanMakePaymentResult"

Global Const $tagIPaymentCanMakePaymentResult = $tagIInspectable & _
		"get_Status hresult(long*);" ; Out $iValue

Func IPaymentCanMakePaymentResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
