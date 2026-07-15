# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.SpeechRecognition.ISpeechRecognizerUIOptions
# Incl. In  : Windows.Media.SpeechRecognition.SpeechRecognizerUIOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpeechRecognizerUIOptions = "{7888D641-B92B-44BA-A25F-D1864630641F}"
$__g_mIIDs[$sIID_ISpeechRecognizerUIOptions] = "ISpeechRecognizerUIOptions"

Global Const $tagISpeechRecognizerUIOptions = $tagIInspectable & _
		"get_ExampleText hresult(handle*);" & _ ; Out $hValue
		"put_ExampleText hresult(handle);" & _ ; In $hValue
		"get_AudiblePrompt hresult(handle*);" & _ ; Out $hValue
		"put_AudiblePrompt hresult(handle);" & _ ; In $hValue
		"get_IsReadBackEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsReadBackEnabled hresult(bool);" & _ ; In $bValue
		"get_ShowConfirmation hresult(bool*);" & _ ; Out $bValue
		"put_ShowConfirmation hresult(bool);" ; In $bValue

Func ISpeechRecognizerUIOptions_GetExampleText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpeechRecognizerUIOptions_SetExampleText($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpeechRecognizerUIOptions_GetAudiblePrompt($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpeechRecognizerUIOptions_SetAudiblePrompt($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpeechRecognizerUIOptions_GetIsReadBackEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpeechRecognizerUIOptions_SetIsReadBackEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 12, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpeechRecognizerUIOptions_GetShowConfirmation($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpeechRecognizerUIOptions_SetShowConfirmation($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 14, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
