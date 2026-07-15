# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.SpeechRecognition.ISpeechRecognizerStateChangedEventArgs
# Incl. In  : Windows.Media.SpeechRecognition.SpeechRecognizerStateChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpeechRecognizerStateChangedEventArgs = "{563D4F09-BA03-4BAD-AD81-DDC6C4DAB0C3}"
$__g_mIIDs[$sIID_ISpeechRecognizerStateChangedEventArgs] = "ISpeechRecognizerStateChangedEventArgs"

Global Const $tagISpeechRecognizerStateChangedEventArgs = $tagIInspectable & _
		"get_State hresult(long*);" ; Out $iValue

Func ISpeechRecognizerStateChangedEventArgs_GetState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
