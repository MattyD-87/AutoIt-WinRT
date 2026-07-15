# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.Http.Filters.IHttpBaseProtocolFilter5
# Incl. In  : Windows.Web.Http.Filters.HttpBaseProtocolFilter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHttpBaseProtocolFilter5 = "{416E4993-31E3-4816-BF09-E018EE8DC1F5}"
$__g_mIIDs[$sIID_IHttpBaseProtocolFilter5] = "IHttpBaseProtocolFilter5"

Global Const $tagIHttpBaseProtocolFilter5 = $tagIInspectable & _
		"get_User hresult(ptr*);" ; Out $pValue

Func IHttpBaseProtocolFilter5_GetUser($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
