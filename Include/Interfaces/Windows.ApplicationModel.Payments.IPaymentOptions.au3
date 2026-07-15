# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Payments.IPaymentOptions
# Incl. In  : Windows.ApplicationModel.Payments.PaymentOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPaymentOptions = "{AAA30854-1F2B-4365-8251-01B58915A5BC}"
$__g_mIIDs[$sIID_IPaymentOptions] = "IPaymentOptions"

Global Const $tagIPaymentOptions = $tagIInspectable & _
		"get_RequestPayerEmail hresult(long*);" & _ ; Out $iValue
		"put_RequestPayerEmail hresult(long);" & _ ; In $iValue
		"get_RequestPayerName hresult(long*);" & _ ; Out $iValue
		"put_RequestPayerName hresult(long);" & _ ; In $iValue
		"get_RequestPayerPhoneNumber hresult(long*);" & _ ; Out $iValue
		"put_RequestPayerPhoneNumber hresult(long);" & _ ; In $iValue
		"get_RequestShipping hresult(bool*);" & _ ; Out $bValue
		"put_RequestShipping hresult(bool);" & _ ; In $bValue
		"get_ShippingType hresult(long*);" & _ ; Out $iValue
		"put_ShippingType hresult(long);" ; In $iValue

Func IPaymentOptions_GetRequestPayerEmail($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaymentOptions_SetRequestPayerEmail($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaymentOptions_GetRequestPayerName($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaymentOptions_SetRequestPayerName($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaymentOptions_GetRequestPayerPhoneNumber($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaymentOptions_SetRequestPayerPhoneNumber($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaymentOptions_GetRequestShipping($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaymentOptions_SetRequestShipping($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 14, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaymentOptions_GetShippingType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaymentOptions_SetShippingType($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
