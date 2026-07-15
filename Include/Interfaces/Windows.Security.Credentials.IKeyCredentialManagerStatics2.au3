# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Credentials.IKeyCredentialManagerStatics2
# Incl. In  : Windows.Security.Credentials.KeyCredentialManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IKeyCredentialManagerStatics2 = "{6439895D-68C5-521B-9DC4-7C199794F0D8}"
$__g_mIIDs[$sIID_IKeyCredentialManagerStatics2] = "IKeyCredentialManagerStatics2"

Global Const $tagIKeyCredentialManagerStatics2 = $tagIInspectable & _
		"RequestCreateAsync hresult(handle; long; handle; handle; ptr; uint64; long; ptr; ptr*);" & _ ; In $hName, In $iOption, In $hAlgorithm, In $hMessage, In $pCacheConfiguration, In $iWindowId, In $iCallbackType, In $pAttestationCallback, Out $pOperation
		"OpenAsync hresult(handle; long; ptr; ptr*);" & _ ; In $hName, In $iCallbackType, In $pAttestationCallback, Out $pOperation
		"GetSecureId hresult(ptr*);" ; Out $pResult

Func IKeyCredentialManagerStatics2_RequestCreateAsync($pThis, $sName, $iOption, $sAlgorithm, $sMessage, $pCacheConfiguration, $iWindowId, $iCallbackType, $pAttestationCallback)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If ($iOption) And (Not IsInt($iOption)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sAlgorithm) And (Not IsString($sAlgorithm)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAlgorithm = _WinRT_CreateHString($sAlgorithm)
	If ($sMessage) And (Not IsString($sMessage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hMessage = _WinRT_CreateHString($sMessage)
	If $pCacheConfiguration And IsInt($pCacheConfiguration) Then $pCacheConfiguration = Ptr($pCacheConfiguration)
	If $pCacheConfiguration And (Not IsPtr($pCacheConfiguration)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iWindowId) And (Not IsInt($iWindowId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iCallbackType) And (Not IsInt($iCallbackType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pAttestationCallback And IsInt($pAttestationCallback) Then $pAttestationCallback = Ptr($pAttestationCallback)
	If $pAttestationCallback And (Not IsPtr($pAttestationCallback)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "long", $iOption, "handle", $hAlgorithm, "handle", $hMessage, "ptr", $pCacheConfiguration, "uint64", $iWindowId, "long", $iCallbackType, "ptr", $pAttestationCallback, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	_WinRT_DeleteHString($hAlgorithm)
	_WinRT_DeleteHString($hMessage)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[10])
EndFunc

Func IKeyCredentialManagerStatics2_OpenAsync($pThis, $sName, $iCallbackType, $pAttestationCallback)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If ($iCallbackType) And (Not IsInt($iCallbackType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pAttestationCallback And IsInt($pAttestationCallback) Then $pAttestationCallback = Ptr($pAttestationCallback)
	If $pAttestationCallback And (Not IsPtr($pAttestationCallback)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "long", $iCallbackType, "ptr", $pAttestationCallback, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IKeyCredentialManagerStatics2_GetSecureId($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
