# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.SpeechRecognition.ISpeechRecognitionCompilationResult
# Incl. In  : Windows.Media.SpeechRecognition.SpeechRecognitionCompilationResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpeechRecognitionCompilationResult = "{407E6C5D-6AC7-4DA4-9CC1-2FCE32CF7489}"
$__g_mIIDs[$sIID_ISpeechRecognitionCompilationResult] = "ISpeechRecognitionCompilationResult"

Global Const $tagISpeechRecognitionCompilationResult = $tagIInspectable & _
		"get_Status hresult(long*);" ; Out $iValue

Func ISpeechRecognitionCompilationResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
