# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.Http.Filters.IHttpBaseProtocolFilter
# Incl. In  : Windows.Web.Http.Filters.HttpBaseProtocolFilter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHttpBaseProtocolFilter = "{71C89B09-E131-4B54-A53C-EB43FF37E9BB}"
$__g_mIIDs[$sIID_IHttpBaseProtocolFilter] = "IHttpBaseProtocolFilter"

Global Const $tagIHttpBaseProtocolFilter = $tagIInspectable & _
		"get_AllowAutoRedirect hresult(bool*);" & _ ; Out $bValue
		"put_AllowAutoRedirect hresult(bool);" & _ ; In $bValue
		"get_AllowUI hresult(bool*);" & _ ; Out $bValue
		"put_AllowUI hresult(bool);" & _ ; In $bValue
		"get_AutomaticDecompression hresult(bool*);" & _ ; Out $bValue
		"put_AutomaticDecompression hresult(bool);" & _ ; In $bValue
		"get_CacheControl hresult(ptr*);" & _ ; Out $pValue
		"get_CookieManager hresult(ptr*);" & _ ; Out $pValue
		"get_ClientCertificate hresult(ptr*);" & _ ; Out $pValue
		"put_ClientCertificate hresult(ptr);" & _ ; In $pValue
		"get_IgnorableServerCertificateErrors hresult(ptr*);" & _ ; Out $pValue
		"get_MaxConnectionsPerServer hresult(ulong*);" & _ ; Out $iValue
		"put_MaxConnectionsPerServer hresult(ulong);" & _ ; In $iValue
		"get_ProxyCredential hresult(ptr*);" & _ ; Out $pValue
		"put_ProxyCredential hresult(ptr);" & _ ; In $pValue
		"get_ServerCredential hresult(ptr*);" & _ ; Out $pValue
		"put_ServerCredential hresult(ptr);" & _ ; In $pValue
		"get_UseProxy hresult(bool*);" & _ ; Out $bValue
		"put_UseProxy hresult(bool);" ; In $bValue

Func IHttpBaseProtocolFilter_GetAllowAutoRedirect($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpBaseProtocolFilter_SetAllowAutoRedirect($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpBaseProtocolFilter_GetAllowUI($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpBaseProtocolFilter_SetAllowUI($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpBaseProtocolFilter_GetAutomaticDecompression($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpBaseProtocolFilter_SetAutomaticDecompression($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 12, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpBaseProtocolFilter_GetCacheControl($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpBaseProtocolFilter_GetCookieManager($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpBaseProtocolFilter_GetClientCertificate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpBaseProtocolFilter_SetClientCertificate($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 16, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpBaseProtocolFilter_GetIgnorableServerCertificateErrors($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpBaseProtocolFilter_GetMaxConnectionsPerServer($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 18, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpBaseProtocolFilter_SetMaxConnectionsPerServer($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 19, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpBaseProtocolFilter_GetProxyCredential($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpBaseProtocolFilter_SetProxyCredential($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 21, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpBaseProtocolFilter_GetServerCredential($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 22)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpBaseProtocolFilter_SetServerCredential($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 23, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpBaseProtocolFilter_GetUseProxy($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 24)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpBaseProtocolFilter_SetUseProxy($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 25, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
