# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.SpeechRecognition.ISpeechRecognitionConstraint
# Incl. In  : Windows.Media.SpeechRecognition.ISpeechRecognitionGrammarFileConstraint

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpeechRecognitionConstraint = "{79AC1628-4D68-43C4-8911-40DC4101B55B}"
$__g_mIIDs[$sIID_ISpeechRecognitionConstraint] = "ISpeechRecognitionConstraint"

Global Const $tagISpeechRecognitionConstraint = $tagIInspectable & _
		"get_IsEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsEnabled hresult(bool);" & _ ; In $bValue
		"get_Tag hresult(handle*);" & _ ; Out $hValue
		"put_Tag hresult(handle);" & _ ; In $hValue
		"get_Type hresult(long*);" & _ ; Out $iValue
		"get_Probability hresult(long*);" & _ ; Out $iValue
		"put_Probability hresult(long);" ; In $iValue

Func ISpeechRecognitionConstraint_GetIsEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpeechRecognitionConstraint_SetIsEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpeechRecognitionConstraint_GetTag($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpeechRecognitionConstraint_SetTag($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpeechRecognitionConstraint_GetType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpeechRecognitionConstraint_GetProbability($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpeechRecognitionConstraint_SetProbability($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 13, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
