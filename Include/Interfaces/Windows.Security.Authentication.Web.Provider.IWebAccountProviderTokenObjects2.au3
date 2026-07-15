# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Authentication.Web.Provider.IWebAccountProviderTokenObjects2
# Incl. In  : Windows.Security.Authentication.Web.Provider.WebAccountProviderTriggerDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebAccountProviderTokenObjects2 = "{1020B893-5CA5-4FFF-95FB-B820273FC395}"
$__g_mIIDs[$sIID_IWebAccountProviderTokenObjects2] = "IWebAccountProviderTokenObjects2"

Global Const $tagIWebAccountProviderTokenObjects2 = $tagIInspectable & _
		"get_User hresult(ptr*);" ; Out $pValue

Func IWebAccountProviderTokenObjects2_GetUser($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
