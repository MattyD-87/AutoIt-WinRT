# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Authentication.Identity.Core.IMicrosoftAccountMultiFactorGetSessionsResult
# Incl. In  : Windows.Security.Authentication.Identity.Core.MicrosoftAccountMultiFactorGetSessionsResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMicrosoftAccountMultiFactorGetSessionsResult = "{4E23A9A0-E9FA-497A-95DE-6D5747BF974C}"
$__g_mIIDs[$sIID_IMicrosoftAccountMultiFactorGetSessionsResult] = "IMicrosoftAccountMultiFactorGetSessionsResult"

Global Const $tagIMicrosoftAccountMultiFactorGetSessionsResult = $tagIInspectable & _
		"get_Sessions hresult(ptr*);" & _ ; Out $pValue
		"get_ServiceResponse hresult(long*);" ; Out $iValue

Func IMicrosoftAccountMultiFactorGetSessionsResult_GetSessions($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMicrosoftAccountMultiFactorGetSessionsResult_GetServiceResponse($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
