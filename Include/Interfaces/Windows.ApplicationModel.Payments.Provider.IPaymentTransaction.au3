# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Payments.Provider.IPaymentTransaction
# Incl. In  : Windows.ApplicationModel.Payments.Provider.PaymentTransaction

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPaymentTransaction = "{62581DA0-26A5-4E9B-A6EB-66606CF001D3}"
$__g_mIIDs[$sIID_IPaymentTransaction] = "IPaymentTransaction"

Global Const $tagIPaymentTransaction = $tagIInspectable & _
		"get_PaymentRequest hresult(ptr*);" & _ ; Out $pValue
		"get_PayerEmail hresult(handle*);" & _ ; Out $hValue
		"put_PayerEmail hresult(handle);" & _ ; In $hValue
		"get_PayerName hresult(handle*);" & _ ; Out $hValue
		"put_PayerName hresult(handle);" & _ ; In $hValue
		"get_PayerPhoneNumber hresult(handle*);" & _ ; Out $hValue
		"put_PayerPhoneNumber hresult(handle);" & _ ; In $hValue
		"UpdateShippingAddressAsync hresult(ptr; ptr*);" & _ ; In $pShippingAddress, Out $pResult
		"UpdateSelectedShippingOptionAsync hresult(ptr; ptr*);" & _ ; In $pSelectedShippingOption, Out $pResult
		"AcceptAsync hresult(ptr; ptr*);" & _ ; In $pPaymentToken, Out $pResult
		"Reject hresult();" ; 

Func IPaymentTransaction_GetPaymentRequest($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaymentTransaction_GetPayerEmail($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaymentTransaction_SetPayerEmail($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 9, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaymentTransaction_GetPayerName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaymentTransaction_SetPayerName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 11, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaymentTransaction_GetPayerPhoneNumber($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaymentTransaction_SetPayerPhoneNumber($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 13, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaymentTransaction_UpdateShippingAddressAsync($pThis, $pShippingAddress)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pShippingAddress And IsInt($pShippingAddress) Then $pShippingAddress = Ptr($pShippingAddress)
	If $pShippingAddress And (Not IsPtr($pShippingAddress)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pShippingAddress, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPaymentTransaction_UpdateSelectedShippingOptionAsync($pThis, $pSelectedShippingOption)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSelectedShippingOption And IsInt($pSelectedShippingOption) Then $pSelectedShippingOption = Ptr($pSelectedShippingOption)
	If $pSelectedShippingOption And (Not IsPtr($pSelectedShippingOption)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSelectedShippingOption, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPaymentTransaction_AcceptAsync($pThis, $pPaymentToken)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPaymentToken And IsInt($pPaymentToken) Then $pPaymentToken = Ptr($pPaymentToken)
	If $pPaymentToken And (Not IsPtr($pPaymentToken)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPaymentToken, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPaymentTransaction_Reject($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
