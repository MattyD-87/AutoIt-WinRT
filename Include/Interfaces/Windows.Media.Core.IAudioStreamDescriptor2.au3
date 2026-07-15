# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Core.IAudioStreamDescriptor2
# Incl. In  : Windows.Media.Core.AudioStreamDescriptor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAudioStreamDescriptor2 = "{2E68F1F6-A448-497B-8840-85082665ACF9}"
$__g_mIIDs[$sIID_IAudioStreamDescriptor2] = "IAudioStreamDescriptor2"

Global Const $tagIAudioStreamDescriptor2 = $tagIInspectable & _
		"put_LeadingEncoderPadding hresult(ptr);" & _ ; In $pValue
		"get_LeadingEncoderPadding hresult(ptr*);" & _ ; Out $pValue
		"put_TrailingEncoderPadding hresult(ptr);" & _ ; In $pValue
		"get_TrailingEncoderPadding hresult(ptr*);" ; Out $pValue

Func IAudioStreamDescriptor2_SetLeadingEncoderPadding($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 7, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioStreamDescriptor2_GetLeadingEncoderPadding($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioStreamDescriptor2_SetTrailingEncoderPadding($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 9, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioStreamDescriptor2_GetTrailingEncoderPadding($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
