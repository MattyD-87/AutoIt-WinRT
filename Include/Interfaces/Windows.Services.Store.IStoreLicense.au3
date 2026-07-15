# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Store.IStoreLicense
# Incl. In  : Windows.Services.Store.StoreLicense

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStoreLicense = "{26DC9579-4C4F-4F30-BC89-649F60E36055}"
$__g_mIIDs[$sIID_IStoreLicense] = "IStoreLicense"

Global Const $tagIStoreLicense = $tagIInspectable & _
		"get_SkuStoreId hresult(handle*);" & _ ; Out $hValue
		"get_IsActive hresult(bool*);" & _ ; Out $bValue
		"get_ExpirationDate hresult(int64*);" & _ ; Out $iValue
		"get_ExtendedJsonData hresult(handle*);" & _ ; Out $hValue
		"get_InAppOfferToken hresult(handle*);" ; Out $hValue

Func IStoreLicense_GetSkuStoreId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreLicense_GetIsActive($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreLicense_GetExpirationDate($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreLicense_GetExtendedJsonData($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreLicense_GetInAppOfferToken($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
