# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.SpeechRecognition.ISpeechRecognizerStatics
# Incl. In  : Windows.Media.SpeechRecognition.SpeechRecognizer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpeechRecognizerStatics = "{87A35EAC-A7DC-4B0B-BCC9-24F47C0B7EBF}"
$__g_mIIDs[$sIID_ISpeechRecognizerStatics] = "ISpeechRecognizerStatics"

Global Const $tagISpeechRecognizerStatics = $tagIInspectable & _
		"get_SystemSpeechLanguage hresult(ptr*);" & _ ; Out $pLanguage
		"get_SupportedTopicLanguages hresult(ptr*);" & _ ; Out $pLanguages
		"get_SupportedGrammarLanguages hresult(ptr*);" ; Out $pLanguages

Func ISpeechRecognizerStatics_GetSystemSpeechLanguage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpeechRecognizerStatics_GetSupportedTopicLanguages($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpeechRecognizerStatics_GetSupportedGrammarLanguages($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
