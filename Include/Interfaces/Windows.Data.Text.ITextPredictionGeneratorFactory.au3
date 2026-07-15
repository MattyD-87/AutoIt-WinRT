# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Data.Text.ITextPredictionGeneratorFactory
# Incl. In  : Windows.Data.Text.TextPredictionGenerator

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITextPredictionGeneratorFactory = "{7257B416-8BA2-4751-9D30-9D85435653A2}"
$__g_mIIDs[$sIID_ITextPredictionGeneratorFactory] = "ITextPredictionGeneratorFactory"

Global Const $tagITextPredictionGeneratorFactory = $tagIInspectable & _
		"Create hresult(handle; ptr*);" ; In $hLanguageTag, Out $pResult

Func ITextPredictionGeneratorFactory_Create($pThis, $sLanguageTag)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sLanguageTag) And (Not IsString($sLanguageTag)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hLanguageTag = _WinRT_CreateHString($sLanguageTag)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hLanguageTag, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hLanguageTag)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
