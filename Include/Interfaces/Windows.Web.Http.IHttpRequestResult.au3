# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.Http.IHttpRequestResult
# Incl. In  : Windows.Web.Http.HttpRequestResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHttpRequestResult = "{6ACF4DA8-B5EB-4A35-A902-4217FBE820C5}"
$__g_mIIDs[$sIID_IHttpRequestResult] = "IHttpRequestResult"

Global Const $tagIHttpRequestResult = $tagIInspectable & _
		"get_ExtendedError hresult(int*);" & _ ; Out $iValue
		"get_RequestMessage hresult(ptr*);" & _ ; Out $pValue
		"get_ResponseMessage hresult(ptr*);" & _ ; Out $pValue
		"get_Succeeded hresult(bool*);" ; Out $bValue

Func IHttpRequestResult_GetExtendedError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpRequestResult_GetRequestMessage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpRequestResult_GetResponseMessage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpRequestResult_GetSucceeded($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
