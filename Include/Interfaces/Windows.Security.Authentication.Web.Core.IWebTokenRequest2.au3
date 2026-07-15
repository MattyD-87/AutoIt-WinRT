# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Authentication.Web.Core.IWebTokenRequest2
# Incl. In  : Windows.Security.Authentication.Web.Core.WebTokenRequest

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebTokenRequest2 = "{D700C079-30C8-4397-9654-961C3BE8B855}"
$__g_mIIDs[$sIID_IWebTokenRequest2] = "IWebTokenRequest2"

Global Const $tagIWebTokenRequest2 = $tagIInspectable & _
		"get_AppProperties hresult(ptr*);" ; Out $pRequestProperties

Func IWebTokenRequest2_GetAppProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
