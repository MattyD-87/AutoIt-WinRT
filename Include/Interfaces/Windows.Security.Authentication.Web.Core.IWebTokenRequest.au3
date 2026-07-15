# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Authentication.Web.Core.IWebTokenRequest
# Incl. In  : Windows.Security.Authentication.Web.Core.WebTokenRequest

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebTokenRequest = "{B77B4D68-ADCB-4673-B364-0CF7B35CAF97}"
$__g_mIIDs[$sIID_IWebTokenRequest] = "IWebTokenRequest"

Global Const $tagIWebTokenRequest = $tagIInspectable & _
		"get_WebAccountProvider hresult(ptr*);" & _ ; Out $pValue
		"get_Scope hresult(handle*);" & _ ; Out $hValue
		"get_ClientId hresult(handle*);" & _ ; Out $hValue
		"get_PromptType hresult(long*);" & _ ; Out $iValue
		"get_Properties hresult(ptr*);" ; Out $pRequestProperties

Func IWebTokenRequest_GetWebAccountProvider($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebTokenRequest_GetScope($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebTokenRequest_GetClientId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebTokenRequest_GetPromptType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebTokenRequest_GetProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
