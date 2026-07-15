# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Store.IPurchaseResults
# Incl. In  : Windows.ApplicationModel.Store.PurchaseResults

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPurchaseResults = "{ED50B37E-8656-4F65-B8C8-AC7E0CB1A1C2}"
$__g_mIIDs[$sIID_IPurchaseResults] = "IPurchaseResults"

Global Const $tagIPurchaseResults = $tagIInspectable & _
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_TransactionId hresult(ptr*);" & _ ; Out $pValue
		"get_ReceiptXml hresult(handle*);" & _ ; Out $hValue
		"get_OfferId hresult(handle*);" ; Out $hValue

Func IPurchaseResults_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPurchaseResults_GetTransactionId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPurchaseResults_GetReceiptXml($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPurchaseResults_GetOfferId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
