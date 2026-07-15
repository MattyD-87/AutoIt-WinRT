# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.SpeechSynthesis.ISpeechSynthesizerOptions
# Incl. In  : Windows.Media.SpeechSynthesis.SpeechSynthesizerOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpeechSynthesizerOptions = "{A0E23871-CC3D-43C9-91B1-EE185324D83D}"
$__g_mIIDs[$sIID_ISpeechSynthesizerOptions] = "ISpeechSynthesizerOptions"

Global Const $tagISpeechSynthesizerOptions = $tagIInspectable & _
		"get_IncludeWordBoundaryMetadata hresult(bool*);" & _ ; Out $bValue
		"put_IncludeWordBoundaryMetadata hresult(bool);" & _ ; In $bValue
		"get_IncludeSentenceBoundaryMetadata hresult(bool*);" & _ ; Out $bValue
		"put_IncludeSentenceBoundaryMetadata hresult(bool);" ; In $bValue

Func ISpeechSynthesizerOptions_GetIncludeWordBoundaryMetadata($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpeechSynthesizerOptions_SetIncludeWordBoundaryMetadata($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpeechSynthesizerOptions_GetIncludeSentenceBoundaryMetadata($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpeechSynthesizerOptions_SetIncludeSentenceBoundaryMetadata($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
