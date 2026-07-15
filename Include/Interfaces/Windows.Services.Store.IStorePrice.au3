# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Store.IStorePrice
# Incl. In  : Windows.Services.Store.StorePrice

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStorePrice = "{55BA94C4-15F1-407C-8F06-006380F4DF0B}"
$__g_mIIDs[$sIID_IStorePrice] = "IStorePrice"

Global Const $tagIStorePrice = $tagIInspectable & _
		"get_FormattedBasePrice hresult(handle*);" & _ ; Out $hValue
		"get_FormattedPrice hresult(handle*);" & _ ; Out $hValue
		"get_IsOnSale hresult(bool*);" & _ ; Out $bValue
		"get_SaleEndDate hresult(int64*);" & _ ; Out $iValue
		"get_CurrencyCode hresult(handle*);" & _ ; Out $hValue
		"get_FormattedRecurrencePrice hresult(handle*);" ; Out $hValue

Func IStorePrice_GetFormattedBasePrice($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorePrice_GetFormattedPrice($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorePrice_GetIsOnSale($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorePrice_GetSaleEndDate($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorePrice_GetCurrencyCode($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorePrice_GetFormattedRecurrencePrice($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc
