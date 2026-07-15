# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Store.IProductListing
# Incl. In  : Windows.ApplicationModel.Store.IProductListingWithMetadata

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IProductListing = "{45A7D6AD-C750-4D9C-947C-B00DCBF9E9C2}"
$__g_mIIDs[$sIID_IProductListing] = "IProductListing"

Global Const $tagIProductListing = $tagIInspectable & _
		"get_ProductId hresult(handle*);" & _ ; Out $hValue
		"get_FormattedPrice hresult(handle*);" & _ ; Out $hValue
		"get_Name hresult(handle*);" ; Out $hValue

Func IProductListing_GetProductId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProductListing_GetFormattedPrice($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProductListing_GetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
