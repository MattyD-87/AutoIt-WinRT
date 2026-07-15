# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.Http.Headers.IHttpExpectationHeaderValue
# Incl. In  : Windows.Web.Http.Headers.HttpExpectationHeaderValue

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHttpExpectationHeaderValue = "{4CE585CD-3A99-43AF-A2E6-EC232FEA9658}"
$__g_mIIDs[$sIID_IHttpExpectationHeaderValue] = "IHttpExpectationHeaderValue"

Global Const $tagIHttpExpectationHeaderValue = $tagIInspectable & _
		"get_Name hresult(handle*);" & _ ; Out $hValue
		"get_Value hresult(handle*);" & _ ; Out $hValue
		"put_Value hresult(handle);" & _ ; In $hValue
		"get_Parameters hresult(ptr*);" ; Out $pValue

Func IHttpExpectationHeaderValue_GetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpExpectationHeaderValue_GetValue($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpExpectationHeaderValue_SetValue($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 9, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpExpectationHeaderValue_GetParameters($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
