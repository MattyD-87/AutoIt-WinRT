# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.Http.IHttpGetBufferResult
# Incl. In  : Windows.Web.Http.HttpGetBufferResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHttpGetBufferResult = "{53D08E7C-E209-404E-9A49-742D8236FD3A}"
$__g_mIIDs[$sIID_IHttpGetBufferResult] = "IHttpGetBufferResult"

Global Const $tagIHttpGetBufferResult = $tagIInspectable & _
		"get_ExtendedError hresult(int*);" & _ ; Out $iValue
		"get_RequestMessage hresult(ptr*);" & _ ; Out $pValue
		"get_ResponseMessage hresult(ptr*);" & _ ; Out $pValue
		"get_Succeeded hresult(bool*);" & _ ; Out $bValue
		"get_Value hresult(ptr*);" ; Out $pValue

Func IHttpGetBufferResult_GetExtendedError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpGetBufferResult_GetRequestMessage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpGetBufferResult_GetResponseMessage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpGetBufferResult_GetSucceeded($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpGetBufferResult_GetValue($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
