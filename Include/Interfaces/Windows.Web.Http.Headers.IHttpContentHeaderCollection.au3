# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.Http.Headers.IHttpContentHeaderCollection
# Incl. In  : Windows.Web.Http.Headers.HttpContentHeaderCollection

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHttpContentHeaderCollection = "{40612A44-47AE-4B7E-9124-69628B64AA18}"
$__g_mIIDs[$sIID_IHttpContentHeaderCollection] = "IHttpContentHeaderCollection"

Global Const $tagIHttpContentHeaderCollection = $tagIInspectable & _
		"get_ContentDisposition hresult(ptr*);" & _ ; Out $pValue
		"put_ContentDisposition hresult(ptr);" & _ ; In $pValue
		"get_ContentEncoding hresult(ptr*);" & _ ; Out $pValue
		"get_ContentLanguage hresult(ptr*);" & _ ; Out $pValue
		"get_ContentLength hresult(ptr*);" & _ ; Out $pValue
		"put_ContentLength hresult(ptr);" & _ ; In $pValue
		"get_ContentLocation hresult(ptr*);" & _ ; Out $pValue
		"put_ContentLocation hresult(ptr);" & _ ; In $pValue
		"get_ContentMD5 hresult(ptr*);" & _ ; Out $pValue
		"put_ContentMD5 hresult(ptr);" & _ ; In $pValue
		"get_ContentRange hresult(ptr*);" & _ ; Out $pValue
		"put_ContentRange hresult(ptr);" & _ ; In $pValue
		"get_ContentType hresult(ptr*);" & _ ; Out $pValue
		"put_ContentType hresult(ptr);" & _ ; In $pValue
		"get_Expires hresult(ptr*);" & _ ; Out $pValue
		"put_Expires hresult(ptr);" & _ ; In $pValue
		"get_LastModified hresult(ptr*);" & _ ; Out $pValue
		"put_LastModified hresult(ptr);" & _ ; In $pValue
		"Append hresult(handle; handle);" & _ ; In $hName, In $hValue
		"TryAppendWithoutValidation hresult(handle; handle; bool*);" ; In $hName, In $hValue, Out $bResult

Func IHttpContentHeaderCollection_GetContentDisposition($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpContentHeaderCollection_SetContentDisposition($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpContentHeaderCollection_GetContentEncoding($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpContentHeaderCollection_GetContentLanguage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpContentHeaderCollection_GetContentLength($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpContentHeaderCollection_SetContentLength($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpContentHeaderCollection_GetContentLocation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpContentHeaderCollection_SetContentLocation($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 14, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpContentHeaderCollection_GetContentMD5($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpContentHeaderCollection_SetContentMD5($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 16, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpContentHeaderCollection_GetContentRange($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpContentHeaderCollection_SetContentRange($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 18, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpContentHeaderCollection_GetContentType($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpContentHeaderCollection_SetContentType($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 20, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpContentHeaderCollection_GetExpires($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpContentHeaderCollection_SetExpires($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 22, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpContentHeaderCollection_GetLastModified($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpContentHeaderCollection_SetLastModified($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 24, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpContentHeaderCollection_Append($pThis, $sName, $sValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 25)
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

Func IHttpContentHeaderCollection_TryAppendWithoutValidation($pThis, $sName, $sValue)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 26)
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
