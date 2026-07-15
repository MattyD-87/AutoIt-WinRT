# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Security.Authentication.OAuth.IClientAuthentication
# Incl. In  : Microsoft.Security.Authentication.OAuth.ClientAuthentication

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IClientAuthentication = "{EF99342D-D597-5EFF-878A-8DE0CB597172}"
$__g_mIIDs[$sIID_IClientAuthentication] = "IClientAuthentication"

Global Const $tagIClientAuthentication = $tagIInspectable & _
		"get_Authorization hresult(ptr*);" & _ ; Out $pValue
		"put_Authorization hresult(ptr);" & _ ; In $pValue
		"get_ProxyAuthorization hresult(ptr*);" & _ ; Out $pValue
		"put_ProxyAuthorization hresult(ptr);" & _ ; In $pValue
		"get_AdditionalHeaders hresult(ptr*);" ; Out $pValue

Func IClientAuthentication_GetAuthorization($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClientAuthentication_SetAuthorization($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClientAuthentication_GetProxyAuthorization($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClientAuthentication_SetProxyAuthorization($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClientAuthentication_GetAdditionalHeaders($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
