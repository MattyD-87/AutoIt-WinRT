# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Authentication.Identity.IEnterpriseKeyCredentialRegistrationInfo
# Incl. In  : Windows.Security.Authentication.Identity.EnterpriseKeyCredentialRegistrationInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEnterpriseKeyCredentialRegistrationInfo = "{38321ACC-672B-4823-B603-6B3C753DAF97}"
$__g_mIIDs[$sIID_IEnterpriseKeyCredentialRegistrationInfo] = "IEnterpriseKeyCredentialRegistrationInfo"

Global Const $tagIEnterpriseKeyCredentialRegistrationInfo = $tagIInspectable & _
		"get_TenantId hresult(handle*);" & _ ; Out $hValue
		"get_TenantName hresult(handle*);" & _ ; Out $hValue
		"get_Subject hresult(handle*);" & _ ; Out $hValue
		"get_KeyId hresult(handle*);" & _ ; Out $hValue
		"get_KeyName hresult(handle*);" ; Out $hValue

Func IEnterpriseKeyCredentialRegistrationInfo_GetTenantId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEnterpriseKeyCredentialRegistrationInfo_GetTenantName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEnterpriseKeyCredentialRegistrationInfo_GetSubject($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEnterpriseKeyCredentialRegistrationInfo_GetKeyId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEnterpriseKeyCredentialRegistrationInfo_GetKeyName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
