# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Cryptography.Core.ICryptographicEngineStatics
# Incl. In  : Windows.Security.Cryptography.Core.CryptographicEngine

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICryptographicEngineStatics = "{9FEA0639-6FF7-4C85-A095-95EB31715EB9}"
$__g_mIIDs[$sIID_ICryptographicEngineStatics] = "ICryptographicEngineStatics"

Global Const $tagICryptographicEngineStatics = $tagIInspectable & _
		"Encrypt hresult(ptr; ptr; ptr; ptr*);" & _ ; In $pKey, In $pData, In $pIv, Out $pValue
		"Decrypt hresult(ptr; ptr; ptr; ptr*);" & _ ; In $pKey, In $pData, In $pIv, Out $pValue
		"EncryptAndAuthenticate hresult(ptr; ptr; ptr; ptr; ptr*);" & _ ; In $pKey, In $pData, In $pNonce, In $pAuthenticatedData, Out $pValue
		"DecryptAndAuthenticate hresult(ptr; ptr; ptr; ptr; ptr; ptr*);" & _ ; In $pKey, In $pData, In $pNonce, In $pAuthenticationTag, In $pAuthenticatedData, Out $pValue
		"Sign hresult(ptr; ptr; ptr*);" & _ ; In $pKey, In $pData, Out $pValue
		"VerifySignature hresult(ptr; ptr; ptr; bool*);" & _ ; In $pKey, In $pData, In $pSignature, Out $bIsAuthenticated
		"DeriveKeyMaterial hresult(ptr; ptr; ulong; ptr*);" ; In $pKey, In $pParameters, In $iDesiredKeySize, Out $pKeyMaterial

Func ICryptographicEngineStatics_Encrypt($pThis, $pKey, $pData, $pIv)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pKey And IsInt($pKey) Then $pKey = Ptr($pKey)
	If $pKey And (Not IsPtr($pKey)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pData And IsInt($pData) Then $pData = Ptr($pData)
	If $pData And (Not IsPtr($pData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pIv And IsInt($pIv) Then $pIv = Ptr($pIv)
	If $pIv And (Not IsPtr($pIv)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pKey, "ptr", $pData, "ptr", $pIv, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func ICryptographicEngineStatics_Decrypt($pThis, $pKey, $pData, $pIv)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pKey And IsInt($pKey) Then $pKey = Ptr($pKey)
	If $pKey And (Not IsPtr($pKey)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pData And IsInt($pData) Then $pData = Ptr($pData)
	If $pData And (Not IsPtr($pData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pIv And IsInt($pIv) Then $pIv = Ptr($pIv)
	If $pIv And (Not IsPtr($pIv)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pKey, "ptr", $pData, "ptr", $pIv, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func ICryptographicEngineStatics_EncryptAndAuthenticate($pThis, $pKey, $pData, $pNonce, $pAuthenticatedData)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pKey And IsInt($pKey) Then $pKey = Ptr($pKey)
	If $pKey And (Not IsPtr($pKey)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pData And IsInt($pData) Then $pData = Ptr($pData)
	If $pData And (Not IsPtr($pData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pNonce And IsInt($pNonce) Then $pNonce = Ptr($pNonce)
	If $pNonce And (Not IsPtr($pNonce)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pAuthenticatedData And IsInt($pAuthenticatedData) Then $pAuthenticatedData = Ptr($pAuthenticatedData)
	If $pAuthenticatedData And (Not IsPtr($pAuthenticatedData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pKey, "ptr", $pData, "ptr", $pNonce, "ptr", $pAuthenticatedData, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc

Func ICryptographicEngineStatics_DecryptAndAuthenticate($pThis, $pKey, $pData, $pNonce, $pAuthenticationTag, $pAuthenticatedData)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pKey And IsInt($pKey) Then $pKey = Ptr($pKey)
	If $pKey And (Not IsPtr($pKey)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pData And IsInt($pData) Then $pData = Ptr($pData)
	If $pData And (Not IsPtr($pData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pNonce And IsInt($pNonce) Then $pNonce = Ptr($pNonce)
	If $pNonce And (Not IsPtr($pNonce)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pAuthenticationTag And IsInt($pAuthenticationTag) Then $pAuthenticationTag = Ptr($pAuthenticationTag)
	If $pAuthenticationTag And (Not IsPtr($pAuthenticationTag)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pAuthenticatedData And IsInt($pAuthenticatedData) Then $pAuthenticatedData = Ptr($pAuthenticatedData)
	If $pAuthenticatedData And (Not IsPtr($pAuthenticatedData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pKey, "ptr", $pData, "ptr", $pNonce, "ptr", $pAuthenticationTag, "ptr", $pAuthenticatedData, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[7])
EndFunc

Func ICryptographicEngineStatics_Sign($pThis, $pKey, $pData)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pKey And IsInt($pKey) Then $pKey = Ptr($pKey)
	If $pKey And (Not IsPtr($pKey)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pData And IsInt($pData) Then $pData = Ptr($pData)
	If $pData And (Not IsPtr($pData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pKey, "ptr", $pData, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func ICryptographicEngineStatics_VerifySignature($pThis, $pKey, $pData, $pSignature)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pKey And IsInt($pKey) Then $pKey = Ptr($pKey)
	If $pKey And (Not IsPtr($pKey)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pData And IsInt($pData) Then $pData = Ptr($pData)
	If $pData And (Not IsPtr($pData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pSignature And IsInt($pSignature) Then $pSignature = Ptr($pSignature)
	If $pSignature And (Not IsPtr($pSignature)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pKey, "ptr", $pData, "ptr", $pSignature, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func ICryptographicEngineStatics_DeriveKeyMaterial($pThis, $pKey, $pParameters, $iDesiredKeySize)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pKey And IsInt($pKey) Then $pKey = Ptr($pKey)
	If $pKey And (Not IsPtr($pKey)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pParameters And IsInt($pParameters) Then $pParameters = Ptr($pParameters)
	If $pParameters And (Not IsPtr($pParameters)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iDesiredKeySize) And (Not IsInt($iDesiredKeySize)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pKey, "ptr", $pParameters, "ulong", $iDesiredKeySize, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
