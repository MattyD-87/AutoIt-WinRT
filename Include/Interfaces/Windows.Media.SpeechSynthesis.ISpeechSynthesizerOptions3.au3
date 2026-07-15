# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.SpeechSynthesis.ISpeechSynthesizerOptions3
# Incl. In  : Windows.Media.SpeechSynthesis.SpeechSynthesizerOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpeechSynthesizerOptions3 = "{401ED877-902C-4814-A582-A5D0C0769FA8}"
$__g_mIIDs[$sIID_ISpeechSynthesizerOptions3] = "ISpeechSynthesizerOptions3"

Global Const $tagISpeechSynthesizerOptions3 = $tagIInspectable & _
		"get_AppendedSilence hresult(long*);" & _ ; Out $iValue
		"put_AppendedSilence hresult(long);" & _ ; In $iValue
		"get_PunctuationSilence hresult(long*);" & _ ; Out $iValue
		"put_PunctuationSilence hresult(long);" ; In $iValue

Func ISpeechSynthesizerOptions3_GetAppendedSilence($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpeechSynthesizerOptions3_SetAppendedSilence($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpeechSynthesizerOptions3_GetPunctuationSilence($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpeechSynthesizerOptions3_SetPunctuationSilence($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
