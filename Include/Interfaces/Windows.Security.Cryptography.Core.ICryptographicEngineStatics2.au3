# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Cryptography.Core.ICryptographicEngineStatics2
# Incl. In  : Windows.Security.Cryptography.Core.CryptographicEngine

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICryptographicEngineStatics2 = "{675948FE-DF9F-4191-92C7-6CE6F58420E0}"
$__g_mIIDs[$sIID_ICryptographicEngineStatics2] = "ICryptographicEngineStatics2"

Global Const $tagICryptographicEngineStatics2 = $tagIInspectable & _
		"SignHashedData hresult(ptr; ptr; ptr*);" & _ ; In $pKey, In $pData, Out $pValue
		"VerifySignatureWithHashInput hresult(ptr; ptr; ptr; bool*);" & _ ; In $pKey, In $pData, In $pSignature, Out $bIsAuthenticated
		"DecryptAsync hresult(ptr; ptr; ptr; ptr*);" & _ ; In $pKey, In $pData, In $pIv, Out $pValue
		"SignAsync hresult(ptr; ptr; ptr*);" & _ ; In $pKey, In $pData, Out $pValue
		"SignHashedDataAsync hresult(ptr; ptr; ptr*);" ; In $pKey, In $pData, Out $pValue

Func ICryptographicEngineStatics2_SignHashedData($pThis, $pKey, $pData)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pKey And IsInt($pKey) Then $pKey = Ptr($pKey)
	If $pKey And (Not IsPtr($pKey)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pData And IsInt($pData) Then $pData = Ptr($pData)
	If $pData And (Not IsPtr($pData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pKey, "ptr", $pData, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func ICryptographicEngineStatics2_VerifySignatureWithHashInput($pThis, $pKey, $pData, $pSignature)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
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

Func ICryptographicEngineStatics2_DecryptAsync($pThis, $pKey, $pData, $pIv)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
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

Func ICryptographicEngineStatics2_SignAsync($pThis, $pKey, $pData)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pKey And IsInt($pKey) Then $pKey = Ptr($pKey)
	If $pKey And (Not IsPtr($pKey)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pData And IsInt($pData) Then $pData = Ptr($pData)
	If $pData And (Not IsPtr($pData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pKey, "ptr", $pData, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func ICryptographicEngineStatics2_SignHashedDataAsync($pThis, $pKey, $pData)
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
