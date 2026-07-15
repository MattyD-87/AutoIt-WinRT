# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.Http.Headers.IHttpResponseHeaderCollection
# Incl. In  : Windows.Web.Http.Headers.HttpResponseHeaderCollection

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHttpResponseHeaderCollection = "{7A990969-FA3F-41ED-AAC6-BF957975C16B}"
$__g_mIIDs[$sIID_IHttpResponseHeaderCollection] = "IHttpResponseHeaderCollection"

Global Const $tagIHttpResponseHeaderCollection = $tagIInspectable & _
		"get_Age hresult(ptr*);" & _ ; Out $pValue
		"put_Age hresult(ptr);" & _ ; In $pValue
		"get_Allow hresult(ptr*);" & _ ; Out $pValue
		"get_CacheControl hresult(ptr*);" & _ ; Out $pValue
		"get_Connection hresult(ptr*);" & _ ; Out $pValue
		"get_Date hresult(ptr*);" & _ ; Out $pValue
		"put_Date hresult(ptr);" & _ ; In $pValue
		"get_Location hresult(ptr*);" & _ ; Out $pValue
		"put_Location hresult(ptr);" & _ ; In $pValue
		"get_ProxyAuthenticate hresult(ptr*);" & _ ; Out $pValue
		"get_RetryAfter hresult(ptr*);" & _ ; Out $pValue
		"put_RetryAfter hresult(ptr);" & _ ; In $pValue
		"get_TransferEncoding hresult(ptr*);" & _ ; Out $pValue
		"get_WwwAuthenticate hresult(ptr*);" & _ ; Out $pValue
		"Append hresult(handle; handle);" & _ ; In $hName, In $hValue
		"TryAppendWithoutValidation hresult(handle; handle; bool*);" ; In $hName, In $hValue, Out $bResult

Func IHttpResponseHeaderCollection_GetAge($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpResponseHeaderCollection_SetAge($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpResponseHeaderCollection_GetAllow($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpResponseHeaderCollection_GetCacheControl($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpResponseHeaderCollection_GetConnection($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpResponseHeaderCollection_GetDate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpResponseHeaderCollection_SetDate($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 13, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpResponseHeaderCollection_GetLocation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpResponseHeaderCollection_SetLocation($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 15, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpResponseHeaderCollection_GetProxyAuthenticate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpResponseHeaderCollection_GetRetryAfter($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpResponseHeaderCollection_SetRetryAfter($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 18, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpResponseHeaderCollection_GetTransferEncoding($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpResponseHeaderCollection_GetWwwAuthenticate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpResponseHeaderCollection_Append($pThis, $sName, $sValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 21)
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

Func IHttpResponseHeaderCollection_TryAppendWithoutValidation($pThis, $sName, $sValue)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 22)
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
