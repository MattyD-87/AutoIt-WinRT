# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Authentication.Web.Provider.IWebAccountProviderTokenObjects
# Incl. In  : Windows.Security.Authentication.Web.Provider.IWebAccountProviderTokenObjects2

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebAccountProviderTokenObjects = "{408F284B-1328-42DB-89A4-0BCE7A717D8E}"
$__g_mIIDs[$sIID_IWebAccountProviderTokenObjects] = "IWebAccountProviderTokenObjects"

Global Const $tagIWebAccountProviderTokenObjects = $tagIInspectable & _
		"get_Operation hresult(ptr*);" ; Out $pValue

Func IWebAccountProviderTokenObjects_GetOperation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
