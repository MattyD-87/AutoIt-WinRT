# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.Http.IHttpRequestMessage
# Incl. In  : Windows.Web.Http.HttpRequestMessage

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHttpRequestMessage = "{F5762B3C-74D4-4811-B5DC-9F8B4E2F9ABF}"
$__g_mIIDs[$sIID_IHttpRequestMessage] = "IHttpRequestMessage"

Global Const $tagIHttpRequestMessage = $tagIInspectable & _
		"get_Content hresult(ptr*);" & _ ; Out $pValue
		"put_Content hresult(ptr);" & _ ; In $pValue
		"get_Headers hresult(ptr*);" & _ ; Out $pValue
		"get_Method hresult(ptr*);" & _ ; Out $pValue
		"put_Method hresult(ptr);" & _ ; In $pValue
		"get_Properties hresult(ptr*);" & _ ; Out $pValue
		"get_RequestUri hresult(ptr*);" & _ ; Out $pValue
		"put_RequestUri hresult(ptr);" & _ ; In $pValue
		"get_TransportInformation hresult(ptr*);" ; Out $pValue

Func IHttpRequestMessage_GetContent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpRequestMessage_SetContent($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpRequestMessage_GetHeaders($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpRequestMessage_GetMethod($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpRequestMessage_SetMethod($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 11, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpRequestMessage_GetProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpRequestMessage_GetRequestUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpRequestMessage_SetRequestUri($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 14, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpRequestMessage_GetTransportInformation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc
