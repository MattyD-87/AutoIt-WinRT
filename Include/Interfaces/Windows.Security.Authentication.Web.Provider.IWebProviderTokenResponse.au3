# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Authentication.Web.Provider.IWebProviderTokenResponse
# Incl. In  : Windows.Security.Authentication.Web.Provider.WebProviderTokenResponse

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebProviderTokenResponse = "{EF213793-EF55-4186-B7CE-8CB2E7F9849E}"
$__g_mIIDs[$sIID_IWebProviderTokenResponse] = "IWebProviderTokenResponse"

Global Const $tagIWebProviderTokenResponse = $tagIInspectable & _
		"get_ClientResponse hresult(ptr*);" ; Out $pValue

Func IWebProviderTokenResponse_GetClientResponse($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
