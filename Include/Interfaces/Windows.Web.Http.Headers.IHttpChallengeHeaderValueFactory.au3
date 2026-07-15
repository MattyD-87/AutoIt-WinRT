# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.Http.Headers.IHttpChallengeHeaderValueFactory
# Incl. In  : Windows.Web.Http.Headers.HttpChallengeHeaderValue

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHttpChallengeHeaderValueFactory = "{C452C451-D99C-40AA-9399-90EEB98FC613}"
$__g_mIIDs[$sIID_IHttpChallengeHeaderValueFactory] = "IHttpChallengeHeaderValueFactory"

Global Const $tagIHttpChallengeHeaderValueFactory = $tagIInspectable & _
		"CreateFromScheme hresult(handle; ptr*);" & _ ; In $hScheme, Out $pValue
		"CreateFromSchemeWithToken hresult(handle; handle; ptr*);" ; In $hScheme, In $hToken, Out $pValue

Func IHttpChallengeHeaderValueFactory_CreateFromScheme($pThis, $sScheme)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sScheme) And (Not IsString($sScheme)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hScheme = _WinRT_CreateHString($sScheme)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hScheme, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hScheme)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IHttpChallengeHeaderValueFactory_CreateFromSchemeWithToken($pThis, $sScheme, $sToken)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sScheme) And (Not IsString($sScheme)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hScheme = _WinRT_CreateHString($sScheme)
	If ($sToken) And (Not IsString($sToken)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hToken = _WinRT_CreateHString($sToken)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hScheme, "handle", $hToken, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hScheme)
	_WinRT_DeleteHString($hToken)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
