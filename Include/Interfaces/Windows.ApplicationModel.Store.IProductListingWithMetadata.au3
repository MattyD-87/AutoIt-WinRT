# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Store.IProductListingWithMetadata
# Incl. In  : Windows.ApplicationModel.Store.ProductListing

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IProductListingWithMetadata = "{124DA567-23F8-423E-9532-189943C40ACE}"
$__g_mIIDs[$sIID_IProductListingWithMetadata] = "IProductListingWithMetadata"

Global Const $tagIProductListingWithMetadata = $tagIInspectable & _
		"get_Description hresult(handle*);" & _ ; Out $hValue
		"get_Keywords hresult(ptr*);" & _ ; Out $pValue
		"get_ProductType hresult(long*);" & _ ; Out $iValue
		"get_Tag hresult(handle*);" & _ ; Out $hValue
		"get_ImageUri hresult(ptr*);" ; Out $pValue

Func IProductListingWithMetadata_GetDescription($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProductListingWithMetadata_GetKeywords($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProductListingWithMetadata_GetProductType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProductListingWithMetadata_GetTag($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProductListingWithMetadata_GetImageUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
