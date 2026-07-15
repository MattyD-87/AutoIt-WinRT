# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Core.ITimedTextCue
# Incl. In  : Windows.Media.Core.TimedTextCue

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITimedTextCue = "{51C79E51-3B86-494D-B359-BB2EA7ACA9A9}"
$__g_mIIDs[$sIID_ITimedTextCue] = "ITimedTextCue"

Global Const $tagITimedTextCue = $tagIInspectable & _
		"get_CueRegion hresult(ptr*);" & _ ; Out $pValue
		"put_CueRegion hresult(ptr);" & _ ; In $pValue
		"get_CueStyle hresult(ptr*);" & _ ; Out $pValue
		"put_CueStyle hresult(ptr);" & _ ; In $pValue
		"get_Lines hresult(ptr*);" ; Out $pValue

Func ITimedTextCue_GetCueRegion($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimedTextCue_SetCueRegion($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimedTextCue_GetCueStyle($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimedTextCue_SetCueStyle($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimedTextCue_GetLines($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
