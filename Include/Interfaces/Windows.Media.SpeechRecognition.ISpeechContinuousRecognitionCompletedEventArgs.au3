# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.SpeechRecognition.ISpeechContinuousRecognitionCompletedEventArgs
# Incl. In  : Windows.Media.SpeechRecognition.SpeechContinuousRecognitionCompletedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpeechContinuousRecognitionCompletedEventArgs = "{E3D069BB-E30C-5E18-424B-7FBE81F8FBD0}"
$__g_mIIDs[$sIID_ISpeechContinuousRecognitionCompletedEventArgs] = "ISpeechContinuousRecognitionCompletedEventArgs"

Global Const $tagISpeechContinuousRecognitionCompletedEventArgs = $tagIInspectable & _
		"get_Status hresult(long*);" ; Out $iValue

Func ISpeechContinuousRecognitionCompletedEventArgs_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
