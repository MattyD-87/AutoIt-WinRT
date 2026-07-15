# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Ocr.IOcrEngineStatics
# Incl. In  : Windows.Media.Ocr.OcrEngine

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IOcrEngineStatics = "{5BFFA85A-3384-3540-9940-699120D428A8}"
$__g_mIIDs[$sIID_IOcrEngineStatics] = "IOcrEngineStatics"

Global Const $tagIOcrEngineStatics = $tagIInspectable & _
		"get_MaxImageDimension hresult(ulong*);" & _ ; Out $iValue
		"get_AvailableRecognizerLanguages hresult(ptr*);" & _ ; Out $pValue
		"IsLanguageSupported hresult(ptr; bool*);" & _ ; In $pLanguage, Out $bResult
		"TryCreateFromLanguage hresult(ptr; ptr*);" & _ ; In $pLanguage, Out $pResult
		"TryCreateFromUserProfileLanguages hresult(ptr*);" ; Out $pResult

Func IOcrEngineStatics_GetMaxImageDimension($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IOcrEngineStatics_GetAvailableRecognizerLanguages($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IOcrEngineStatics_IsLanguageSupported($pThis, $pLanguage)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pLanguage And IsInt($pLanguage) Then $pLanguage = Ptr($pLanguage)
	If $pLanguage And (Not IsPtr($pLanguage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pLanguage, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IOcrEngineStatics_TryCreateFromLanguage($pThis, $pLanguage)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pLanguage And IsInt($pLanguage) Then $pLanguage = Ptr($pLanguage)
	If $pLanguage And (Not IsPtr($pLanguage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pLanguage, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IOcrEngineStatics_TryCreateFromUserProfileLanguages($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
