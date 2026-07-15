# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Store.IProductLicense
# Incl. In  : Windows.ApplicationModel.Store.IProductLicenseWithFulfillment

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IProductLicense = "{363308C7-2BCF-4C0E-8F2F-E808AAA8F99D}"
$__g_mIIDs[$sIID_IProductLicense] = "IProductLicense"

Global Const $tagIProductLicense = $tagIInspectable & _
		"get_ProductId hresult(handle*);" & _ ; Out $hValue
		"get_IsActive hresult(bool*);" & _ ; Out $bValue
		"get_ExpirationDate hresult(int64*);" ; Out $iValue

Func IProductLicense_GetProductId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProductLicense_GetIsActive($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProductLicense_GetExpirationDate($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc
