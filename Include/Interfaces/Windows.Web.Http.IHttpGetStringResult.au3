# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.Http.IHttpGetStringResult
# Incl. In  : Windows.Web.Http.HttpGetStringResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHttpGetStringResult = "{9BAC466D-8509-4775-B16D-8953F47A7F5F}"
$__g_mIIDs[$sIID_IHttpGetStringResult] = "IHttpGetStringResult"

Global Const $tagIHttpGetStringResult = $tagIInspectable & _
		"get_ExtendedError hresult(int*);" & _ ; Out $iValue
		"get_RequestMessage hresult(ptr*);" & _ ; Out $pValue
		"get_ResponseMessage hresult(ptr*);" & _ ; Out $pValue
		"get_Succeeded hresult(bool*);" & _ ; Out $bValue
		"get_Value hresult(handle*);" ; Out $hValue

Func IHttpGetStringResult_GetExtendedError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpGetStringResult_GetRequestMessage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpGetStringResult_GetResponseMessage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpGetStringResult_GetSucceeded($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpGetStringResult_GetValue($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
