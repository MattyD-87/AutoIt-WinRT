# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.SpeechRecognition.ISpeechRecognizer2
# Incl. In  : Windows.Media.SpeechRecognition.SpeechRecognizer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpeechRecognizer2 = "{63C9BAF1-91E3-4EA4-86A1-7C3867D084A6}"
$__g_mIIDs[$sIID_ISpeechRecognizer2] = "ISpeechRecognizer2"

Global Const $tagISpeechRecognizer2 = $tagIInspectable & _
		"get_ContinuousRecognitionSession hresult(ptr*);" & _ ; Out $pValue
		"get_State hresult(long*);" & _ ; Out $iValue
		"StopRecognitionAsync hresult(ptr*);" & _ ; Out $pValue
		"add_HypothesisGenerated hresult(ptr; int64*);" & _ ; In $pValue, Out $iReturnValue
		"remove_HypothesisGenerated hresult(int64);" ; In $iValue

Func ISpeechRecognizer2_GetContinuousRecognitionSession($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpeechRecognizer2_GetState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpeechRecognizer2_StopRecognitionAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ISpeechRecognizer2_AddHdlrHypothesisGenerated($pThis, $pValue)
	Local $vValue = __WinRT_AddHandler($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpeechRecognizer2_RemoveHdlrHypothesisGenerated($pThis, $iValue)
	Local $vValue = __WinRT_RemoveHandler($pThis, 11, $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
