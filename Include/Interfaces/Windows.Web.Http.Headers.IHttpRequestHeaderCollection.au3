# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.Http.Headers.IHttpRequestHeaderCollection
# Incl. In  : Windows.Web.Http.Headers.HttpRequestHeaderCollection

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHttpRequestHeaderCollection = "{AF40329B-B544-469B-86B9-AC3D466FEA36}"
$__g_mIIDs[$sIID_IHttpRequestHeaderCollection] = "IHttpRequestHeaderCollection"

Global Const $tagIHttpRequestHeaderCollection = $tagIInspectable & _
		"get_Accept hresult(ptr*);" & _ ; Out $pValue
		"get_AcceptEncoding hresult(ptr*);" & _ ; Out $pValue
		"get_AcceptLanguage hresult(ptr*);" & _ ; Out $pValue
		"get_Authorization hresult(ptr*);" & _ ; Out $pValue
		"put_Authorization hresult(ptr);" & _ ; In $pValue
		"get_CacheControl hresult(ptr*);" & _ ; Out $pValue
		"get_Connection hresult(ptr*);" & _ ; Out $pValue
		"get_Cookie hresult(ptr*);" & _ ; Out $pValue
		"get_Date hresult(ptr*);" & _ ; Out $pValue
		"put_Date hresult(ptr);" & _ ; In $pValue
		"get_Expect hresult(ptr*);" & _ ; Out $pValue
		"get_From hresult(handle*);" & _ ; Out $hValue
		"put_From hresult(handle);" & _ ; In $hValue
		"get_Host hresult(ptr*);" & _ ; Out $pValue
		"put_Host hresult(ptr);" & _ ; In $pValue
		"get_IfModifiedSince hresult(ptr*);" & _ ; Out $pValue
		"put_IfModifiedSince hresult(ptr);" & _ ; In $pValue
		"get_IfUnmodifiedSince hresult(ptr*);" & _ ; Out $pValue
		"put_IfUnmodifiedSince hresult(ptr);" & _ ; In $pValue
		"get_MaxForwards hresult(ptr*);" & _ ; Out $pValue
		"put_MaxForwards hresult(ptr);" & _ ; In $pValue
		"get_ProxyAuthorization hresult(ptr*);" & _ ; Out $pValue
		"put_ProxyAuthorization hresult(ptr);" & _ ; In $pValue
		"get_Referer hresult(ptr*);" & _ ; Out $pValue
		"put_Referer hresult(ptr);" & _ ; In $pValue
		"get_TransferEncoding hresult(ptr*);" & _ ; Out $pValue
		"get_UserAgent hresult(ptr*);" & _ ; Out $pValue
		"Append hresult(handle; handle);" & _ ; In $hName, In $hValue
		"TryAppendWithoutValidation hresult(handle; handle; bool*);" ; In $hName, In $hValue, Out $bResult

Func IHttpRequestHeaderCollection_GetAccept($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpRequestHeaderCollection_GetAcceptEncoding($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpRequestHeaderCollection_GetAcceptLanguage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpRequestHeaderCollection_GetAuthorization($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpRequestHeaderCollection_SetAuthorization($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 11, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpRequestHeaderCollection_GetCacheControl($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpRequestHeaderCollection_GetConnection($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpRequestHeaderCollection_GetCookie($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpRequestHeaderCollection_GetDate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpRequestHeaderCollection_SetDate($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 16, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpRequestHeaderCollection_GetExpect($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpRequestHeaderCollection_GetFrom($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpRequestHeaderCollection_SetFrom($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 19, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpRequestHeaderCollection_GetHost($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpRequestHeaderCollection_SetHost($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 21, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpRequestHeaderCollection_GetIfModifiedSince($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 22)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpRequestHeaderCollection_SetIfModifiedSince($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 23, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpRequestHeaderCollection_GetIfUnmodifiedSince($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 24)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpRequestHeaderCollection_SetIfUnmodifiedSince($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 25, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpRequestHeaderCollection_GetMaxForwards($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 26)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpRequestHeaderCollection_SetMaxForwards($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 27, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpRequestHeaderCollection_GetProxyAuthorization($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 28)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpRequestHeaderCollection_SetProxyAuthorization($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 29, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpRequestHeaderCollection_GetReferer($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 30)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpRequestHeaderCollection_SetReferer($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 31, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpRequestHeaderCollection_GetTransferEncoding($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 32)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpRequestHeaderCollection_GetUserAgent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 33)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpRequestHeaderCollection_Append($pThis, $sName, $sValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 34)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If ($sValue) And (Not IsString($sValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hValue = _WinRT_CreateHString($sValue)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "handle", $hValue)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	_WinRT_DeleteHString($hValue)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IHttpRequestHeaderCollection_TryAppendWithoutValidation($pThis, $sName, $sValue)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 35)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If ($sValue) And (Not IsString($sValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hValue = _WinRT_CreateHString($sValue)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "handle", $hValue, "bool*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	_WinRT_DeleteHString($hValue)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
