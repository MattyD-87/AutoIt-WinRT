# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Payments.IPaymentDetails
# Incl. In  : Windows.ApplicationModel.Payments.PaymentDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPaymentDetails = "{53BB2D7D-E0EB-4053-8EAE-CE7C48E02945}"
$__g_mIIDs[$sIID_IPaymentDetails] = "IPaymentDetails"

Global Const $tagIPaymentDetails = $tagIInspectable & _
		"get_Total hresult(ptr*);" & _ ; Out $pValue
		"put_Total hresult(ptr);" & _ ; In $pValue
		"get_DisplayItems hresult(ptr*);" & _ ; Out $pValue
		"put_DisplayItems hresult(ptr);" & _ ; In $pValue
		"get_ShippingOptions hresult(ptr*);" & _ ; Out $pValue
		"put_ShippingOptions hresult(ptr);" & _ ; In $pValue
		"get_Modifiers hresult(ptr*);" & _ ; Out $pValue
		"put_Modifiers hresult(ptr);" ; In $pValue

Func IPaymentDetails_GetTotal($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaymentDetails_SetTotal($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaymentDetails_GetDisplayItems($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaymentDetails_SetDisplayItems($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaymentDetails_GetShippingOptions($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaymentDetails_SetShippingOptions($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaymentDetails_GetModifiers($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaymentDetails_SetModifiers($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 14, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
