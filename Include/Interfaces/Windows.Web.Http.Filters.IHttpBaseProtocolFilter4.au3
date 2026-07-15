# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.Http.Filters.IHttpBaseProtocolFilter4
# Incl. In  : Windows.Web.Http.Filters.HttpBaseProtocolFilter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHttpBaseProtocolFilter4 = "{9FE36CCF-2983-4893-941F-EB518CA8CEF9}"
$__g_mIIDs[$sIID_IHttpBaseProtocolFilter4] = "IHttpBaseProtocolFilter4"

Global Const $tagIHttpBaseProtocolFilter4 = $tagIInspectable & _
		"add_ServerCustomValidationRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ServerCustomValidationRequested hresult(int64);" & _ ; In $iToken
		"ClearAuthenticationCache hresult();" ; 

Func IHttpBaseProtocolFilter4_AddHdlrServerCustomValidationRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpBaseProtocolFilter4_RemoveHdlrServerCustomValidationRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpBaseProtocolFilter4_ClearAuthenticationCache($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
