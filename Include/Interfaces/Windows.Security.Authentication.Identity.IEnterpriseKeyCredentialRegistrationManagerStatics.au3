# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Authentication.Identity.IEnterpriseKeyCredentialRegistrationManagerStatics
# Incl. In  : Windows.Security.Authentication.Identity.EnterpriseKeyCredentialRegistrationManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEnterpriseKeyCredentialRegistrationManagerStatics = "{77B85E9E-ACF4-4BC0-BAC2-40BB46EFBB3F}"
$__g_mIIDs[$sIID_IEnterpriseKeyCredentialRegistrationManagerStatics] = "IEnterpriseKeyCredentialRegistrationManagerStatics"

Global Const $tagIEnterpriseKeyCredentialRegistrationManagerStatics = $tagIInspectable & _
		"get_Current hresult(ptr*);" ; Out $pValue

Func IEnterpriseKeyCredentialRegistrationManagerStatics_GetCurrent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
