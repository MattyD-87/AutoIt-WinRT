# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.SpeechRecognition.ISpeechRecognitionQualityDegradingEventArgs
# Incl. In  : Windows.Media.SpeechRecognition.SpeechRecognitionQualityDegradingEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpeechRecognitionQualityDegradingEventArgs = "{4FE24105-8C3A-4C7E-8D0A-5BD4F5B14AD8}"
$__g_mIIDs[$sIID_ISpeechRecognitionQualityDegradingEventArgs] = "ISpeechRecognitionQualityDegradingEventArgs"

Global Const $tagISpeechRecognitionQualityDegradingEventArgs = $tagIInspectable & _
		"get_Problem hresult(long*);" ; Out $iValue

Func ISpeechRecognitionQualityDegradingEventArgs_GetProblem($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
