# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Authentication.Web.IWebAuthenticationBrokerStatics
# Incl. In  : Windows.Security.Authentication.Web.WebAuthenticationBroker

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebAuthenticationBrokerStatics = "{2F149F1A-E673-40B5-BC22-201A6864A37B}"
$__g_mIIDs[$sIID_IWebAuthenticationBrokerStatics] = "IWebAuthenticationBrokerStatics"

Global Const $tagIWebAuthenticationBrokerStatics = $tagIInspectable & _
		"AuthenticateAsync hresult(ulong; ptr; ptr; ptr*);" & _ ; In $iOptions, In $pRequestUri, In $pCallbackUri, Out $pAsyncInfo
		"AuthenticateAsync2 hresult(ulong; ptr; ptr*);" & _ ; In $iOptions, In $pRequestUri, Out $pAsyncInfo
		"GetCurrentApplicationCallbackUri hresult(ptr*);" ; Out $pCallbackUri

Func IWebAuthenticationBrokerStatics_AuthenticateAsync($pThis, $iOptions, $pRequestUri, $pCallbackUri)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iOptions) And (Not IsInt($iOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pRequestUri And IsInt($pRequestUri) Then $pRequestUri = Ptr($pRequestUri)
	If $pRequestUri And (Not IsPtr($pRequestUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pCallbackUri And IsInt($pCallbackUri) Then $pCallbackUri = Ptr($pCallbackUri)
	If $pCallbackUri And (Not IsPtr($pCallbackUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iOptions, "ptr", $pRequestUri, "ptr", $pCallbackUri, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IWebAuthenticationBrokerStatics_AuthenticateAsync2($pThis, $iOptions, $pRequestUri)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iOptions) And (Not IsInt($iOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pRequestUri And IsInt($pRequestUri) Then $pRequestUri = Ptr($pRequestUri)
	If $pRequestUri And (Not IsPtr($pRequestUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iOptions, "ptr", $pRequestUri, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IWebAuthenticationBrokerStatics_GetCurrentApplicationCallbackUri($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
