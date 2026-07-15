# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.Http.Headers.IHttpCredentialsHeaderValueFactory
# Incl. In  : Windows.Web.Http.Headers.HttpCredentialsHeaderValue

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHttpCredentialsHeaderValueFactory = "{F21D9E91-4D1C-4182-BFD1-34470A62F950}"
$__g_mIIDs[$sIID_IHttpCredentialsHeaderValueFactory] = "IHttpCredentialsHeaderValueFactory"

Global Const $tagIHttpCredentialsHeaderValueFactory = $tagIInspectable & _
		"CreateFromScheme hresult(handle; ptr*);" & _ ; In $hScheme, Out $pValue
		"CreateFromSchemeWithToken hresult(handle; handle; ptr*);" ; In $hScheme, In $hToken, Out $pValue

Func IHttpCredentialsHeaderValueFactory_CreateFromScheme($pThis, $sScheme)
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

Func IHttpCredentialsHeaderValueFactory_CreateFromSchemeWithToken($pThis, $sScheme, $sToken)
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
