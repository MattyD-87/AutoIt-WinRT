# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.SpeechRecognition.ISpeechRecognitionTopicConstraint
# Incl. In  : Windows.Media.SpeechRecognition.SpeechRecognitionTopicConstraint

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpeechRecognitionTopicConstraint = "{BF6FDF19-825D-4E69-A681-36E48CF1C93E}"
$__g_mIIDs[$sIID_ISpeechRecognitionTopicConstraint] = "ISpeechRecognitionTopicConstraint"

Global Const $tagISpeechRecognitionTopicConstraint = $tagIInspectable & _
		"get_Scenario hresult(long*);" & _ ; Out $iValue
		"get_TopicHint hresult(handle*);" ; Out $hValue

Func ISpeechRecognitionTopicConstraint_GetScenario($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpeechRecognitionTopicConstraint_GetTopicHint($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
