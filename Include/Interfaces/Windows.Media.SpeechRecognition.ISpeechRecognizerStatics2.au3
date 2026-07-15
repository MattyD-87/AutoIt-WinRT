# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.SpeechRecognition.ISpeechRecognizerStatics2
# Incl. In  : Windows.Media.SpeechRecognition.SpeechRecognizer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpeechRecognizerStatics2 = "{1D1B0D95-7565-4EF9-A2F3-BA15162A96CF}"
$__g_mIIDs[$sIID_ISpeechRecognizerStatics2] = "ISpeechRecognizerStatics2"

Global Const $tagISpeechRecognizerStatics2 = $tagIInspectable & _
		"TrySetSystemSpeechLanguageAsync hresult(ptr; ptr*);" ; In $pSpeechLanguage, Out $pResult

Func ISpeechRecognizerStatics2_TrySetSystemSpeechLanguageAsync($pThis, $pSpeechLanguage)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSpeechLanguage And IsInt($pSpeechLanguage) Then $pSpeechLanguage = Ptr($pSpeechLanguage)
	If $pSpeechLanguage And (Not IsPtr($pSpeechLanguage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSpeechLanguage, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
