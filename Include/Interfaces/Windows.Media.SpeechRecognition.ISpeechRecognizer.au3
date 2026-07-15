# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.SpeechRecognition.ISpeechRecognizer
# Incl. In  : Windows.Media.SpeechRecognition.SpeechRecognizer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpeechRecognizer = "{0BC3C9CB-C26A-40F2-AEB5-8096B2E48073}"
$__g_mIIDs[$sIID_ISpeechRecognizer] = "ISpeechRecognizer"

Global Const $tagISpeechRecognizer = $tagIInspectable & _
		"get_CurrentLanguage hresult(ptr*);" & _ ; Out $pLanguage
		"get_Constraints hresult(ptr*);" & _ ; Out $pValue
		"get_Timeouts hresult(ptr*);" & _ ; Out $pValue
		"get_UIOptions hresult(ptr*);" & _ ; Out $pValue
		"CompileConstraintsAsync hresult(ptr*);" & _ ; Out $pAsyncOperation
		"RecognizeAsync hresult(ptr*);" & _ ; Out $pAsyncOperation
		"RecognizeWithUIAsync hresult(ptr*);" & _ ; Out $pAsyncOperation
		"add_RecognitionQualityDegrading hresult(ptr; int64*);" & _ ; In $pSpeechRecognitionQualityDegradingHandler, Out $iCookie
		"remove_RecognitionQualityDegrading hresult(int64);" & _ ; In $iCookie
		"add_StateChanged hresult(ptr; int64*);" & _ ; In $pStateChangedHandler, Out $iCookie
		"remove_StateChanged hresult(int64);" ; In $iCookie

Func ISpeechRecognizer_GetCurrentLanguage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpeechRecognizer_GetConstraints($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpeechRecognizer_GetTimeouts($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpeechRecognizer_GetUIOptions($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpeechRecognizer_CompileConstraintsAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ISpeechRecognizer_RecognizeAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ISpeechRecognizer_RecognizeWithUIAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ISpeechRecognizer_AddHdlrRecognitionQualityDegrading($pThis, $pSpeechRecognitionQualityDegradingHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 14, $pSpeechRecognitionQualityDegradingHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpeechRecognizer_RemoveHdlrRecognitionQualityDegrading($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 15, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpeechRecognizer_AddHdlrStateChanged($pThis, $pStateChangedHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 16, $pStateChangedHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpeechRecognizer_RemoveHdlrStateChanged($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 17, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc
