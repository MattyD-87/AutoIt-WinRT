# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.SpeechRecognition.ISpeechRecognitionResult2
# Incl. In  : Windows.Media.SpeechRecognition.SpeechRecognitionResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpeechRecognitionResult2 = "{AF7ED1BA-451B-4166-A0C1-1FFE84032D03}"
$__g_mIIDs[$sIID_ISpeechRecognitionResult2] = "ISpeechRecognitionResult2"

Global Const $tagISpeechRecognitionResult2 = $tagIInspectable & _
		"get_PhraseStartTime hresult(int64*);" & _ ; Out $iValue
		"get_PhraseDuration hresult(int64*);" ; Out $iValue

Func ISpeechRecognitionResult2_GetPhraseStartTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpeechRecognitionResult2_GetPhraseDuration($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc
