# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Payments.IPaymentRequestChangedResult
# Incl. In  : Windows.ApplicationModel.Payments.PaymentRequestChangedResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPaymentRequestChangedResult = "{DF699E5C-16C4-47AD-9401-8440EC0757DB}"
$__g_mIIDs[$sIID_IPaymentRequestChangedResult] = "IPaymentRequestChangedResult"

Global Const $tagIPaymentRequestChangedResult = $tagIInspectable & _
		"get_ChangeAcceptedByMerchant hresult(bool*);" & _ ; Out $bValue
		"put_ChangeAcceptedByMerchant hresult(bool);" & _ ; In $bValue
		"get_Message hresult(handle*);" & _ ; Out $hValue
		"put_Message hresult(handle);" & _ ; In $hValue
		"get_UpdatedPaymentDetails hresult(ptr*);" & _ ; Out $pValue
		"put_UpdatedPaymentDetails hresult(ptr);" ; In $pValue

Func IPaymentRequestChangedResult_GetChangeAcceptedByMerchant($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaymentRequestChangedResult_SetChangeAcceptedByMerchant($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaymentRequestChangedResult_GetMessage($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaymentRequestChangedResult_SetMessage($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaymentRequestChangedResult_GetUpdatedPaymentDetails($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaymentRequestChangedResult_SetUpdatedPaymentDetails($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
