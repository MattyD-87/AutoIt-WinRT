# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.SpeechRecognition.ISpeechRecognizerTimeouts
# Incl. In  : Windows.Media.SpeechRecognition.SpeechRecognizerTimeouts

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpeechRecognizerTimeouts = "{2EF76FCA-6A3C-4DCA-A153-DF1BC88A79AF}"
$__g_mIIDs[$sIID_ISpeechRecognizerTimeouts] = "ISpeechRecognizerTimeouts"

Global Const $tagISpeechRecognizerTimeouts = $tagIInspectable & _
		"get_InitialSilenceTimeout hresult(int64*);" & _ ; Out $iValue
		"put_InitialSilenceTimeout hresult(int64);" & _ ; In $iValue
		"get_EndSilenceTimeout hresult(int64*);" & _ ; Out $iValue
		"put_EndSilenceTimeout hresult(int64);" & _ ; In $iValue
		"get_BabbleTimeout hresult(int64*);" & _ ; Out $iValue
		"put_BabbleTimeout hresult(int64);" ; In $iValue

Func ISpeechRecognizerTimeouts_GetInitialSilenceTimeout($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpeechRecognizerTimeouts_SetInitialSilenceTimeout($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpeechRecognizerTimeouts_GetEndSilenceTimeout($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpeechRecognizerTimeouts_SetEndSilenceTimeout($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpeechRecognizerTimeouts_GetBabbleTimeout($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpeechRecognizerTimeouts_SetBabbleTimeout($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
