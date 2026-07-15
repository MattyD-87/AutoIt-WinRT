# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.Http.IHttpResponseMessage
# Incl. In  : Windows.Web.Http.HttpResponseMessage

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHttpResponseMessage = "{FEE200FB-8664-44E0-95D9-42696199BFFC}"
$__g_mIIDs[$sIID_IHttpResponseMessage] = "IHttpResponseMessage"

Global Const $tagIHttpResponseMessage = $tagIInspectable & _
		"get_Content hresult(ptr*);" & _ ; Out $pValue
		"put_Content hresult(ptr);" & _ ; In $pValue
		"get_Headers hresult(ptr*);" & _ ; Out $pValue
		"get_IsSuccessStatusCode hresult(bool*);" & _ ; Out $bValue
		"get_ReasonPhrase hresult(handle*);" & _ ; Out $hValue
		"put_ReasonPhrase hresult(handle);" & _ ; In $hValue
		"get_RequestMessage hresult(ptr*);" & _ ; Out $pValue
		"put_RequestMessage hresult(ptr);" & _ ; In $pValue
		"get_Source hresult(long*);" & _ ; Out $iValue
		"put_Source hresult(long);" & _ ; In $iValue
		"get_StatusCode hresult(long*);" & _ ; Out $iValue
		"put_StatusCode hresult(long);" & _ ; In $iValue
		"get_Version hresult(long*);" & _ ; Out $iValue
		"put_Version hresult(long);" & _ ; In $iValue
		"EnsureSuccessStatusCode hresult(ptr*);" ; Out $pResult

Func IHttpResponseMessage_GetContent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpResponseMessage_SetContent($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpResponseMessage_GetHeaders($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpResponseMessage_GetIsSuccessStatusCode($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpResponseMessage_GetReasonPhrase($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpResponseMessage_SetReasonPhrase($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 12, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpResponseMessage_GetRequestMessage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpResponseMessage_SetRequestMessage($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 14, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpResponseMessage_GetSource($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpResponseMessage_SetSource($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpResponseMessage_GetStatusCode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpResponseMessage_SetStatusCode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 18, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpResponseMessage_GetVersion($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 19, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpResponseMessage_SetVersion($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 20, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpResponseMessage_EnsureSuccessStatusCode($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 21)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
