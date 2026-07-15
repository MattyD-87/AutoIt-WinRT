# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Store.ILicenseInformation
# Incl. In  : Windows.ApplicationModel.Store.LicenseInformation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILicenseInformation = "{8EB7DC30-F170-4ED5-8E21-1516DA3FD367}"
$__g_mIIDs[$sIID_ILicenseInformation] = "ILicenseInformation"

Global Const $tagILicenseInformation = $tagIInspectable & _
		"get_ProductLicenses hresult(ptr*);" & _ ; Out $pValue
		"get_IsActive hresult(bool*);" & _ ; Out $bValue
		"get_IsTrial hresult(bool*);" & _ ; Out $bValue
		"get_ExpirationDate hresult(int64*);" & _ ; Out $iValue
		"add_LicenseChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_LicenseChanged hresult(int64);" ; In $iCookie

Func ILicenseInformation_GetProductLicenses($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILicenseInformation_GetIsActive($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILicenseInformation_GetIsTrial($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILicenseInformation_GetExpirationDate($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILicenseInformation_AddHdlrLicenseChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILicenseInformation_RemoveHdlrLicenseChanged($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc
