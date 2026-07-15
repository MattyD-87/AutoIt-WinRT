# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.Http.Headers.IHttpContentDispositionHeaderValue
# Incl. In  : Windows.Web.Http.Headers.HttpContentDispositionHeaderValue

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHttpContentDispositionHeaderValue = "{F2A2EEDC-2629-4B49-9908-96A168E9365E}"
$__g_mIIDs[$sIID_IHttpContentDispositionHeaderValue] = "IHttpContentDispositionHeaderValue"

Global Const $tagIHttpContentDispositionHeaderValue = $tagIInspectable & _
		"get_DispositionType hresult(handle*);" & _ ; Out $hValue
		"put_DispositionType hresult(handle);" & _ ; In $hValue
		"get_FileName hresult(handle*);" & _ ; Out $hValue
		"put_FileName hresult(handle);" & _ ; In $hValue
		"get_FileNameStar hresult(handle*);" & _ ; Out $hValue
		"put_FileNameStar hresult(handle);" & _ ; In $hValue
		"get_Name hresult(handle*);" & _ ; Out $hValue
		"put_Name hresult(handle);" & _ ; In $hValue
		"get_Parameters hresult(ptr*);" & _ ; Out $pValue
		"get_Size hresult(ptr*);" & _ ; Out $pValue
		"put_Size hresult(ptr);" ; In $pValue

Func IHttpContentDispositionHeaderValue_GetDispositionType($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpContentDispositionHeaderValue_SetDispositionType($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpContentDispositionHeaderValue_GetFileName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpContentDispositionHeaderValue_SetFileName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpContentDispositionHeaderValue_GetFileNameStar($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpContentDispositionHeaderValue_SetFileNameStar($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 12, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpContentDispositionHeaderValue_GetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpContentDispositionHeaderValue_SetName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 14, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpContentDispositionHeaderValue_GetParameters($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpContentDispositionHeaderValue_GetSize($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpContentDispositionHeaderValue_SetSize($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 17, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
