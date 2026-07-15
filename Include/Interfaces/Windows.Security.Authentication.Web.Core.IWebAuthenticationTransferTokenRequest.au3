# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Authentication.Web.Core.IWebAuthenticationTransferTokenRequest
# Incl. In  : Windows.Security.Authentication.Web.Core.WebAuthenticationTransferTokenRequest

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebAuthenticationTransferTokenRequest = "{7ACFA5B6-529D-5E76-9846-F3FD999304D0}"
$__g_mIIDs[$sIID_IWebAuthenticationTransferTokenRequest] = "IWebAuthenticationTransferTokenRequest"

Global Const $tagIWebAuthenticationTransferTokenRequest = $tagIInspectable & _
		"get_WebAccountProvider hresult(ptr*);" & _ ; Out $pValue
		"get_TransferToken hresult(handle*);" & _ ; Out $hValue
		"put_TransferToken hresult(handle);" & _ ; In $hValue
		"get_Properties hresult(ptr*);" & _ ; Out $pValue
		"get_CorrelationId hresult(handle*);" & _ ; Out $hValue
		"put_CorrelationId hresult(handle);" ; In $hValue

Func IWebAuthenticationTransferTokenRequest_GetWebAccountProvider($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebAuthenticationTransferTokenRequest_GetTransferToken($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebAuthenticationTransferTokenRequest_SetTransferToken($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 9, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebAuthenticationTransferTokenRequest_GetProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebAuthenticationTransferTokenRequest_GetCorrelationId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebAuthenticationTransferTokenRequest_SetCorrelationId($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 12, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
