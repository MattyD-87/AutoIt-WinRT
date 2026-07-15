# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.Http.IHttpMethodStatics
# Incl. In  : Windows.Web.Http.HttpMethod

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHttpMethodStatics = "{64D171F0-D99A-4153-8DC6-D68CC4CCE317}"
$__g_mIIDs[$sIID_IHttpMethodStatics] = "IHttpMethodStatics"

Global Const $tagIHttpMethodStatics = $tagIInspectable & _
		"get_Delete hresult(ptr*);" & _ ; Out $pValue
		"get_Get hresult(ptr*);" & _ ; Out $pValue
		"get_Head hresult(ptr*);" & _ ; Out $pValue
		"get_Options hresult(ptr*);" & _ ; Out $pValue
		"get_Patch hresult(ptr*);" & _ ; Out $pValue
		"get_Post hresult(ptr*);" & _ ; Out $pValue
		"get_Put hresult(ptr*);" ; Out $pValue

Func IHttpMethodStatics_GetDelete($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpMethodStatics_GetGet($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpMethodStatics_GetHead($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpMethodStatics_GetOptions($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpMethodStatics_GetPatch($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpMethodStatics_GetPost($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpMethodStatics_GetPut($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc
