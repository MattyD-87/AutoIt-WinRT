# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.Http.Headers.IHttpProductHeaderValue
# Incl. In  : Windows.Web.Http.Headers.HttpProductHeaderValue

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHttpProductHeaderValue = "{F4FEEE03-EBD4-4160-B9FF-807C5183B6E6}"
$__g_mIIDs[$sIID_IHttpProductHeaderValue] = "IHttpProductHeaderValue"

Global Const $tagIHttpProductHeaderValue = $tagIInspectable & _
		"get_Name hresult(handle*);" & _ ; Out $hValue
		"get_Version hresult(handle*);" ; Out $hValue

Func IHttpProductHeaderValue_GetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpProductHeaderValue_GetVersion($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
