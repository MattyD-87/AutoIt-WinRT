# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Payments.IPaymentResponse
# Incl. In  : Windows.ApplicationModel.Payments.PaymentResponse

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPaymentResponse = "{E1389457-8BD2-4888-9FA8-97985545108E}"
$__g_mIIDs[$sIID_IPaymentResponse] = "IPaymentResponse"

Global Const $tagIPaymentResponse = $tagIInspectable & _
		"get_PaymentToken hresult(ptr*);" & _ ; Out $pValue
		"get_ShippingOption hresult(ptr*);" & _ ; Out $pValue
		"get_ShippingAddress hresult(ptr*);" & _ ; Out $pValue
		"get_PayerEmail hresult(handle*);" & _ ; Out $hValue
		"get_PayerName hresult(handle*);" & _ ; Out $hValue
		"get_PayerPhoneNumber hresult(handle*);" & _ ; Out $hValue
		"CompleteAsync hresult(long; ptr*);" ; In $iStatus, Out $pResult

Func IPaymentResponse_GetPaymentToken($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaymentResponse_GetShippingOption($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaymentResponse_GetShippingAddress($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaymentResponse_GetPayerEmail($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaymentResponse_GetPayerName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaymentResponse_GetPayerPhoneNumber($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaymentResponse_CompleteAsync($pThis, $iStatus)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iStatus) And (Not IsInt($iStatus)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iStatus, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
