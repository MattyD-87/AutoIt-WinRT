# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Payments.IPaymentItem
# Incl. In  : Windows.ApplicationModel.Payments.PaymentItem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPaymentItem = "{685AC88B-79B2-4B76-9E03-A876223DFE72}"
$__g_mIIDs[$sIID_IPaymentItem] = "IPaymentItem"

Global Const $tagIPaymentItem = $tagIInspectable & _
		"get_Label hresult(handle*);" & _ ; Out $hValue
		"put_Label hresult(handle);" & _ ; In $hValue
		"get_Amount hresult(ptr*);" & _ ; Out $pValue
		"put_Amount hresult(ptr);" & _ ; In $pValue
		"get_Pending hresult(bool*);" & _ ; Out $bValue
		"put_Pending hresult(bool);" ; In $bValue

Func IPaymentItem_GetLabel($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaymentItem_SetLabel($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaymentItem_GetAmount($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaymentItem_SetAmount($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaymentItem_GetPending($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaymentItem_SetPending($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 12, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
