# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.SpeechRecognition.ISpeechRecognitionHypothesis
# Incl. In  : Windows.Media.SpeechRecognition.SpeechRecognitionHypothesis

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpeechRecognitionHypothesis = "{7A7B25B0-99C5-4F7D-BF84-10AA1302B634}"
$__g_mIIDs[$sIID_ISpeechRecognitionHypothesis] = "ISpeechRecognitionHypothesis"

Global Const $tagISpeechRecognitionHypothesis = $tagIInspectable & _
		"get_Text hresult(handle*);" ; Out $hValue

Func ISpeechRecognitionHypothesis_GetText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
