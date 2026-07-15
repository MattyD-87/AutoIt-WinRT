# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Payments.IPaymentShippingOption
# Incl. In  : Windows.ApplicationModel.Payments.PaymentShippingOption

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPaymentShippingOption = "{13372ADA-9753-4574-8966-93145A76C7F9}"
$__g_mIIDs[$sIID_IPaymentShippingOption] = "IPaymentShippingOption"

Global Const $tagIPaymentShippingOption = $tagIInspectable & _
		"get_Label hresult(handle*);" & _ ; Out $hValue
		"put_Label hresult(handle);" & _ ; In $hValue
		"get_Amount hresult(ptr*);" & _ ; Out $pValue
		"put_Amount hresult(ptr);" & _ ; In $pValue
		"get_Tag hresult(handle*);" & _ ; Out $hValue
		"put_Tag hresult(handle);" & _ ; In $hValue
		"get_IsSelected hresult(bool*);" & _ ; Out $bValue
		"put_IsSelected hresult(bool);" ; In $bValue

Func IPaymentShippingOption_GetLabel($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaymentShippingOption_SetLabel($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaymentShippingOption_GetAmount($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaymentShippingOption_SetAmount($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaymentShippingOption_GetTag($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaymentShippingOption_SetTag($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 12, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaymentShippingOption_GetIsSelected($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaymentShippingOption_SetIsSelected($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 14, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
