# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.SpeechRecognition.ISpeechRecognitionHypothesisGeneratedEventArgs
# Incl. In  : Windows.Media.SpeechRecognition.SpeechRecognitionHypothesisGeneratedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpeechRecognitionHypothesisGeneratedEventArgs = "{55161A7A-8023-5866-411D-1213BB271476}"
$__g_mIIDs[$sIID_ISpeechRecognitionHypothesisGeneratedEventArgs] = "ISpeechRecognitionHypothesisGeneratedEventArgs"

Global Const $tagISpeechRecognitionHypothesisGeneratedEventArgs = $tagIInspectable & _
		"get_Hypothesis hresult(ptr*);" ; Out $pValue

Func ISpeechRecognitionHypothesisGeneratedEventArgs_GetHypothesis($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
