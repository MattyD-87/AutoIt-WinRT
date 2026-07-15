# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Store.IStoreAppLicense
# Incl. In  : Windows.Services.Store.StoreAppLicense

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStoreAppLicense = "{F389F9DE-73C0-45CE-9BAB-B2FE3E5EAFD3}"
$__g_mIIDs[$sIID_IStoreAppLicense] = "IStoreAppLicense"

Global Const $tagIStoreAppLicense = $tagIInspectable & _
		"get_SkuStoreId hresult(handle*);" & _ ; Out $hValue
		"get_IsActive hresult(bool*);" & _ ; Out $bValue
		"get_IsTrial hresult(bool*);" & _ ; Out $bValue
		"get_ExpirationDate hresult(int64*);" & _ ; Out $iValue
		"get_ExtendedJsonData hresult(handle*);" & _ ; Out $hValue
		"get_AddOnLicenses hresult(ptr*);" & _ ; Out $pValue
		"get_TrialTimeRemaining hresult(int64*);" & _ ; Out $iValue
		"get_IsTrialOwnedByThisUser hresult(bool*);" & _ ; Out $bValue
		"get_TrialUniqueId hresult(handle*);" ; Out $hValue

Func IStoreAppLicense_GetSkuStoreId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreAppLicense_GetIsActive($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreAppLicense_GetIsTrial($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreAppLicense_GetExpirationDate($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreAppLicense_GetExtendedJsonData($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreAppLicense_GetAddOnLicenses($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreAppLicense_GetTrialTimeRemaining($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreAppLicense_GetIsTrialOwnedByThisUser($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreAppLicense_GetTrialUniqueId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc
