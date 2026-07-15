# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.Http.IHttpGetInputStreamResult
# Incl. In  : Windows.Web.Http.HttpGetInputStreamResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHttpGetInputStreamResult = "{D5D63463-13AA-4EE0-BE95-A0C39FE91203}"
$__g_mIIDs[$sIID_IHttpGetInputStreamResult] = "IHttpGetInputStreamResult"

Global Const $tagIHttpGetInputStreamResult = $tagIInspectable & _
		"get_ExtendedError hresult(int*);" & _ ; Out $iValue
		"get_RequestMessage hresult(ptr*);" & _ ; Out $pValue
		"get_ResponseMessage hresult(ptr*);" & _ ; Out $pValue
		"get_Succeeded hresult(bool*);" & _ ; Out $bValue
		"get_Value hresult(ptr*);" ; Out $pValue

Func IHttpGetInputStreamResult_GetExtendedError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpGetInputStreamResult_GetRequestMessage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpGetInputStreamResult_GetResponseMessage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpGetInputStreamResult_GetSucceeded($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpGetInputStreamResult_GetValue($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
