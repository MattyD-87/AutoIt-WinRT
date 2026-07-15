# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Authentication.Web.Core.IWebTokenRequest3
# Incl. In  : Windows.Security.Authentication.Web.Core.WebTokenRequest

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebTokenRequest3 = "{5A755B51-3BB1-41A5-A63D-90BC32C7DB9A}"
$__g_mIIDs[$sIID_IWebTokenRequest3] = "IWebTokenRequest3"

Global Const $tagIWebTokenRequest3 = $tagIInspectable & _
		"get_CorrelationId hresult(handle*);" & _ ; Out $hValue
		"put_CorrelationId hresult(handle);" ; In $hValue

Func IWebTokenRequest3_GetCorrelationId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebTokenRequest3_SetCorrelationId($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
