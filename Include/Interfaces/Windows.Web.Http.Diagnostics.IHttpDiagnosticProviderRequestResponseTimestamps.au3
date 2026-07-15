# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.Http.Diagnostics.IHttpDiagnosticProviderRequestResponseTimestamps
# Incl. In  : Windows.Web.Http.Diagnostics.HttpDiagnosticProviderRequestResponseTimestamps

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHttpDiagnosticProviderRequestResponseTimestamps = "{E0AFDE10-55CF-4C01-91D4-A20557D849F0}"
$__g_mIIDs[$sIID_IHttpDiagnosticProviderRequestResponseTimestamps] = "IHttpDiagnosticProviderRequestResponseTimestamps"

Global Const $tagIHttpDiagnosticProviderRequestResponseTimestamps = $tagIInspectable & _
		"get_CacheCheckedTimestamp hresult(ptr*);" & _ ; Out $pValue
		"get_ConnectionInitiatedTimestamp hresult(ptr*);" & _ ; Out $pValue
		"get_NameResolvedTimestamp hresult(ptr*);" & _ ; Out $pValue
		"get_SslNegotiatedTimestamp hresult(ptr*);" & _ ; Out $pValue
		"get_ConnectionCompletedTimestamp hresult(ptr*);" & _ ; Out $pValue
		"get_RequestSentTimestamp hresult(ptr*);" & _ ; Out $pValue
		"get_RequestCompletedTimestamp hresult(ptr*);" & _ ; Out $pValue
		"get_ResponseReceivedTimestamp hresult(ptr*);" & _ ; Out $pValue
		"get_ResponseCompletedTimestamp hresult(ptr*);" ; Out $pValue

Func IHttpDiagnosticProviderRequestResponseTimestamps_GetCacheCheckedTimestamp($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpDiagnosticProviderRequestResponseTimestamps_GetConnectionInitiatedTimestamp($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpDiagnosticProviderRequestResponseTimestamps_GetNameResolvedTimestamp($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpDiagnosticProviderRequestResponseTimestamps_GetSslNegotiatedTimestamp($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpDiagnosticProviderRequestResponseTimestamps_GetConnectionCompletedTimestamp($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpDiagnosticProviderRequestResponseTimestamps_GetRequestSentTimestamp($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpDiagnosticProviderRequestResponseTimestamps_GetRequestCompletedTimestamp($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpDiagnosticProviderRequestResponseTimestamps_GetResponseReceivedTimestamp($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpDiagnosticProviderRequestResponseTimestamps_GetResponseCompletedTimestamp($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc
