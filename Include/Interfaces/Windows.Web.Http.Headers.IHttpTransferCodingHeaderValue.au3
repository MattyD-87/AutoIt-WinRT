# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.Http.Headers.IHttpTransferCodingHeaderValue
# Incl. In  : Windows.Web.Http.Headers.HttpTransferCodingHeaderValue

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHttpTransferCodingHeaderValue = "{436F32F9-3DED-42BD-B38A-5496A2511CE6}"
$__g_mIIDs[$sIID_IHttpTransferCodingHeaderValue] = "IHttpTransferCodingHeaderValue"

Global Const $tagIHttpTransferCodingHeaderValue = $tagIInspectable & _
		"get_Parameters hresult(ptr*);" & _ ; Out $pValue
		"get_Value hresult(handle*);" ; Out $hValue

Func IHttpTransferCodingHeaderValue_GetParameters($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpTransferCodingHeaderValue_GetValue($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
