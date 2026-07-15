# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Authentication.Web.IWebAuthenticationBrokerStatics2
# Incl. In  : Windows.Security.Authentication.Web.WebAuthenticationBroker

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebAuthenticationBrokerStatics2 = "{73CDFB9E-14E7-41DA-A971-AAF4410B621E}"
$__g_mIIDs[$sIID_IWebAuthenticationBrokerStatics2] = "IWebAuthenticationBrokerStatics2"

Global Const $tagIWebAuthenticationBrokerStatics2 = $tagIInspectable & _
		"AuthenticateAndContinue hresult(ptr);" & _ ; In $pRequestUri
		"AuthenticateAndContinue2 hresult(ptr; ptr);" & _ ; In $pRequestUri, In $pCallbackUri
		"AuthenticateAndContinue3 hresult(ptr; ptr; ptr; ulong);" & _ ; In $pRequestUri, In $pCallbackUri, In $pContinuationData, In $iOptions
		"AuthenticateSilentlyAsync hresult(ptr; ptr*);" & _ ; In $pRequestUri, Out $pAsyncInfo
		"AuthenticateSilentlyAsync2 hresult(ptr; ulong; ptr*);" ; In $pRequestUri, In $iOptions, Out $pAsyncInfo

Func IWebAuthenticationBrokerStatics2_AuthenticateAndContinue($pThis, $pRequestUri)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pRequestUri And IsInt($pRequestUri) Then $pRequestUri = Ptr($pRequestUri)
	If $pRequestUri And (Not IsPtr($pRequestUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pRequestUri)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IWebAuthenticationBrokerStatics2_AuthenticateAndContinue2($pThis, $pRequestUri, $pCallbackUri)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pRequestUri And IsInt($pRequestUri) Then $pRequestUri = Ptr($pRequestUri)
	If $pRequestUri And (Not IsPtr($pRequestUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pCallbackUri And IsInt($pCallbackUri) Then $pCallbackUri = Ptr($pCallbackUri)
	If $pCallbackUri And (Not IsPtr($pCallbackUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pRequestUri, "ptr", $pCallbackUri)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IWebAuthenticationBrokerStatics2_AuthenticateAndContinue3($pThis, $pRequestUri, $pCallbackUri, $pContinuationData, $iOptions)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pRequestUri And IsInt($pRequestUri) Then $pRequestUri = Ptr($pRequestUri)
	If $pRequestUri And (Not IsPtr($pRequestUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pCallbackUri And IsInt($pCallbackUri) Then $pCallbackUri = Ptr($pCallbackUri)
	If $pCallbackUri And (Not IsPtr($pCallbackUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pContinuationData And IsInt($pContinuationData) Then $pContinuationData = Ptr($pContinuationData)
	If $pContinuationData And (Not IsPtr($pContinuationData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iOptions) And (Not IsInt($iOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pRequestUri, "ptr", $pCallbackUri, "ptr", $pContinuationData, "ulong", $iOptions)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IWebAuthenticationBrokerStatics2_AuthenticateSilentlyAsync($pThis, $pRequestUri)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pRequestUri And IsInt($pRequestUri) Then $pRequestUri = Ptr($pRequestUri)
	If $pRequestUri And (Not IsPtr($pRequestUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pRequestUri, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IWebAuthenticationBrokerStatics2_AuthenticateSilentlyAsync2($pThis, $pRequestUri, $iOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pRequestUri And IsInt($pRequestUri) Then $pRequestUri = Ptr($pRequestUri)
	If $pRequestUri And (Not IsPtr($pRequestUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iOptions) And (Not IsInt($iOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pRequestUri, "ulong", $iOptions, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
