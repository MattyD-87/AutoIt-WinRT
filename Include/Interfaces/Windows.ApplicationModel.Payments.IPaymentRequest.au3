# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Payments.IPaymentRequest
# Incl. In  : Windows.ApplicationModel.Payments.PaymentRequest

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPaymentRequest = "{B74942E1-ED7B-47EB-BC08-78CC5D6896B6}"
$__g_mIIDs[$sIID_IPaymentRequest] = "IPaymentRequest"

Global Const $tagIPaymentRequest = $tagIInspectable & _
		"get_MerchantInfo hresult(ptr*);" & _ ; Out $pValue
		"get_Details hresult(ptr*);" & _ ; Out $pValue
		"get_MethodData hresult(ptr*);" & _ ; Out $pValue
		"get_Options hresult(ptr*);" ; Out $pValue

Func IPaymentRequest_GetMerchantInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaymentRequest_GetDetails($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaymentRequest_GetMethodData($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaymentRequest_GetOptions($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
