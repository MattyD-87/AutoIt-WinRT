# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Payments.IPaymentCurrencyAmount
# Incl. In  : Windows.ApplicationModel.Payments.PaymentCurrencyAmount

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPaymentCurrencyAmount = "{E3A3E9E0-B41F-4987-BDCB-071331F2DAA4}"
$__g_mIIDs[$sIID_IPaymentCurrencyAmount] = "IPaymentCurrencyAmount"

Global Const $tagIPaymentCurrencyAmount = $tagIInspectable & _
		"get_Currency hresult(handle*);" & _ ; Out $hValue
		"put_Currency hresult(handle);" & _ ; In $hValue
		"get_CurrencySystem hresult(handle*);" & _ ; Out $hValue
		"put_CurrencySystem hresult(handle);" & _ ; In $hValue
		"get_Value hresult(handle*);" & _ ; Out $hValue
		"put_Value hresult(handle);" ; In $hValue

Func IPaymentCurrencyAmount_GetCurrency($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaymentCurrencyAmount_SetCurrency($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaymentCurrencyAmount_GetCurrencySystem($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaymentCurrencyAmount_SetCurrencySystem($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaymentCurrencyAmount_GetValue($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaymentCurrencyAmount_SetValue($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 12, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
