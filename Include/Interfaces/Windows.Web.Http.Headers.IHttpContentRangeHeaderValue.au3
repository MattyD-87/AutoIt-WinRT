# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.Http.Headers.IHttpContentRangeHeaderValue
# Incl. In  : Windows.Web.Http.Headers.HttpContentRangeHeaderValue

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHttpContentRangeHeaderValue = "{04D967D3-A4F6-495C-9530-8579FCBA8AA9}"
$__g_mIIDs[$sIID_IHttpContentRangeHeaderValue] = "IHttpContentRangeHeaderValue"

Global Const $tagIHttpContentRangeHeaderValue = $tagIInspectable & _
		"get_FirstBytePosition hresult(ptr*);" & _ ; Out $pValue
		"get_LastBytePosition hresult(ptr*);" & _ ; Out $pValue
		"get_Length hresult(ptr*);" & _ ; Out $pValue
		"get_Unit hresult(handle*);" & _ ; Out $hValue
		"put_Unit hresult(handle);" ; In $hValue

Func IHttpContentRangeHeaderValue_GetFirstBytePosition($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpContentRangeHeaderValue_GetLastBytePosition($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpContentRangeHeaderValue_GetLength($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpContentRangeHeaderValue_GetUnit($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpContentRangeHeaderValue_SetUnit($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 11, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
