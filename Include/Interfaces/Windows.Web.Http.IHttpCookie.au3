# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.Http.IHttpCookie
# Incl. In  : Windows.Web.Http.HttpCookie

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHttpCookie = "{1F5488E2-CC2D-4779-86A7-88F10687D249}"
$__g_mIIDs[$sIID_IHttpCookie] = "IHttpCookie"

Global Const $tagIHttpCookie = $tagIInspectable & _
		"get_Name hresult(handle*);" & _ ; Out $hValue
		"get_Domain hresult(handle*);" & _ ; Out $hValue
		"get_Path hresult(handle*);" & _ ; Out $hValue
		"get_Expires hresult(ptr*);" & _ ; Out $pValue
		"put_Expires hresult(ptr);" & _ ; In $pValue
		"get_HttpOnly hresult(bool*);" & _ ; Out $bValue
		"put_HttpOnly hresult(bool);" & _ ; In $bValue
		"get_Secure hresult(bool*);" & _ ; Out $bValue
		"put_Secure hresult(bool);" & _ ; In $bValue
		"get_Value hresult(handle*);" & _ ; Out $hValue
		"put_Value hresult(handle);" ; In $hValue

Func IHttpCookie_GetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpCookie_GetDomain($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpCookie_GetPath($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpCookie_GetExpires($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpCookie_SetExpires($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 11, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpCookie_GetHttpOnly($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpCookie_SetHttpOnly($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 13, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpCookie_GetSecure($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpCookie_SetSecure($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 15, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpCookie_GetValue($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpCookie_SetValue($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 17, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
