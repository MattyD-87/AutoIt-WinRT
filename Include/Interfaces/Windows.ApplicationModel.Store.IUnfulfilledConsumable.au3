# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Store.IUnfulfilledConsumable
# Incl. In  : Windows.ApplicationModel.Store.UnfulfilledConsumable

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUnfulfilledConsumable = "{2DF7FBBB-1CDD-4CB8-A014-7B9CF8986927}"
$__g_mIIDs[$sIID_IUnfulfilledConsumable] = "IUnfulfilledConsumable"

Global Const $tagIUnfulfilledConsumable = $tagIInspectable & _
		"get_ProductId hresult(handle*);" & _ ; Out $hValue
		"get_TransactionId hresult(ptr*);" & _ ; Out $pValue
		"get_OfferId hresult(handle*);" ; Out $hValue

Func IUnfulfilledConsumable_GetProductId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUnfulfilledConsumable_GetTransactionId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUnfulfilledConsumable_GetOfferId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
