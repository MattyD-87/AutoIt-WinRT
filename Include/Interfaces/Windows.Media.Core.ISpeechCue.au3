# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Core.ISpeechCue
# Incl. In  : Windows.Media.Core.SpeechCue

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpeechCue = "{AEE254DC-1725-4BAD-8043-A98499B017A2}"
$__g_mIIDs[$sIID_ISpeechCue] = "ISpeechCue"

Global Const $tagISpeechCue = $tagIInspectable & _
		"get_Text hresult(handle*);" & _ ; Out $hValue
		"put_Text hresult(handle);" & _ ; In $hValue
		"get_StartPositionInInput hresult(ptr*);" & _ ; Out $pValue
		"put_StartPositionInInput hresult(ptr);" & _ ; In $pValue
		"get_EndPositionInInput hresult(ptr*);" & _ ; Out $pValue
		"put_EndPositionInInput hresult(ptr);" ; In $pValue

Func ISpeechCue_GetText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpeechCue_SetText($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpeechCue_GetStartPositionInInput($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpeechCue_SetStartPositionInInput($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpeechCue_GetEndPositionInInput($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpeechCue_SetEndPositionInInput($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
