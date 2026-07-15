# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.SpeechRecognition.ISpeechRecognitionListConstraint
# Incl. In  : Windows.Media.SpeechRecognition.SpeechRecognitionListConstraint

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpeechRecognitionListConstraint = "{09C487E9-E4AD-4526-81F2-4946FB481D98}"
$__g_mIIDs[$sIID_ISpeechRecognitionListConstraint] = "ISpeechRecognitionListConstraint"

Global Const $tagISpeechRecognitionListConstraint = $tagIInspectable & _
		"get_Commands hresult(ptr*);" ; Out $pValue

Func ISpeechRecognitionListConstraint_GetCommands($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
