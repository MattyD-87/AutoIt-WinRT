# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Authentication.Web.Core.IWebAuthenticationTransferTokenRequestFactory
# Incl. In  : Windows.Security.Authentication.Web.Core.WebAuthenticationTransferTokenRequest

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebAuthenticationTransferTokenRequestFactory = "{5F16B627-04C4-5F0B-8683-8BAB58965656}"
$__g_mIIDs[$sIID_IWebAuthenticationTransferTokenRequestFactory] = "IWebAuthenticationTransferTokenRequestFactory"

Global Const $tagIWebAuthenticationTransferTokenRequestFactory = $tagIInspectable & _
		"Create hresult(ptr; handle; ptr*);" & _ ; In $pProvider, In $hTransferToken, Out $pValue
		"CreateWithCorrelationId hresult(ptr; handle; handle; ptr*);" ; In $pProvider, In $hTransferToken, In $hCorrelationId, Out $pValue

Func IWebAuthenticationTransferTokenRequestFactory_Create($pThis, $pProvider, $sTransferToken)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pProvider And IsInt($pProvider) Then $pProvider = Ptr($pProvider)
	If $pProvider And (Not IsPtr($pProvider)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sTransferToken) And (Not IsString($sTransferToken)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTransferToken = _WinRT_CreateHString($sTransferToken)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pProvider, "handle", $hTransferToken, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hTransferToken)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IWebAuthenticationTransferTokenRequestFactory_CreateWithCorrelationId($pThis, $pProvider, $sTransferToken, $sCorrelationId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pProvider And IsInt($pProvider) Then $pProvider = Ptr($pProvider)
	If $pProvider And (Not IsPtr($pProvider)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sTransferToken) And (Not IsString($sTransferToken)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTransferToken = _WinRT_CreateHString($sTransferToken)
	If ($sCorrelationId) And (Not IsString($sCorrelationId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCorrelationId = _WinRT_CreateHString($sCorrelationId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pProvider, "handle", $hTransferToken, "handle", $hCorrelationId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hTransferToken)
	_WinRT_DeleteHString($hCorrelationId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
