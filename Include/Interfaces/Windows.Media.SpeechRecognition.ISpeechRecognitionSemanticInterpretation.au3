# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.SpeechRecognition.ISpeechRecognitionSemanticInterpretation
# Incl. In  : Windows.Media.SpeechRecognition.SpeechRecognitionSemanticInterpretation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpeechRecognitionSemanticInterpretation = "{AAE1DA9B-7E32-4C1F-89FE-0C65F486F52E}"
$__g_mIIDs[$sIID_ISpeechRecognitionSemanticInterpretation] = "ISpeechRecognitionSemanticInterpretation"

Global Const $tagISpeechRecognitionSemanticInterpretation = $tagIInspectable & _
		"get_Properties hresult(ptr*);" ; Out $pValue

Func ISpeechRecognitionSemanticInterpretation_GetProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
