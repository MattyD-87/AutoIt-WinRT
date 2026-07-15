# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.Http.IHttpMethod
# Incl. In  : Windows.Web.Http.HttpMethod

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHttpMethod = "{728D4022-700D-4FE0-AFA5-40299C58DBFD}"
$__g_mIIDs[$sIID_IHttpMethod] = "IHttpMethod"

Global Const $tagIHttpMethod = $tagIInspectable & _
		"get_Method hresult(handle*);" ; Out $hValue

Func IHttpMethod_GetMethod($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
