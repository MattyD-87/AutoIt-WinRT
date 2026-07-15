# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.Http.Headers.IHttpProductInfoHeaderValue
# Incl. In  : Windows.Web.Http.Headers.HttpProductInfoHeaderValue

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHttpProductInfoHeaderValue = "{1B1A8732-4C35-486A-966F-646489198E4D}"
$__g_mIIDs[$sIID_IHttpProductInfoHeaderValue] = "IHttpProductInfoHeaderValue"

Global Const $tagIHttpProductInfoHeaderValue = $tagIInspectable & _
		"get_Product hresult(ptr*);" & _ ; Out $pValue
		"get_Comment hresult(handle*);" ; Out $hValue

Func IHttpProductInfoHeaderValue_GetProduct($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpProductInfoHeaderValue_GetComment($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
