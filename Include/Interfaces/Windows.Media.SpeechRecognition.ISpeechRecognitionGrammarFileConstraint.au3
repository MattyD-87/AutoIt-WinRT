# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.SpeechRecognition.ISpeechRecognitionGrammarFileConstraint
# Incl. In  : Windows.Media.SpeechRecognition.SpeechRecognitionGrammarFileConstraint

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpeechRecognitionGrammarFileConstraint = "{B5031A8F-85CA-4FA4-B11A-474FC41B3835}"
$__g_mIIDs[$sIID_ISpeechRecognitionGrammarFileConstraint] = "ISpeechRecognitionGrammarFileConstraint"

Global Const $tagISpeechRecognitionGrammarFileConstraint = $tagIInspectable & _
		"get_GrammarFile hresult(ptr*);" ; Out $pValue

Func ISpeechRecognitionGrammarFileConstraint_GetGrammarFile($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
