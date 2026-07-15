# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Store.IProductListing2
# Incl. In  : Windows.ApplicationModel.Store.ProductListing

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IProductListing2 = "{F89E290F-73FE-494D-A939-08A9B2495ABE}"
$__g_mIIDs[$sIID_IProductListing2] = "IProductListing2"

Global Const $tagIProductListing2 = $tagIInspectable & _
		"get_FormattedBasePrice hresult(handle*);" & _ ; Out $hValue
		"get_SaleEndDate hresult(int64*);" & _ ; Out $iValue
		"get_IsOnSale hresult(bool*);" & _ ; Out $bValue
		"get_CurrencyCode hresult(handle*);" ; Out $hValue

Func IProductListing2_GetFormattedBasePrice($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProductListing2_GetSaleEndDate($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProductListing2_GetIsOnSale($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProductListing2_GetCurrencyCode($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
