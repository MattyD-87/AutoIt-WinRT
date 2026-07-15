# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.MediaProperties.IAudioEncodingProperties
# Incl. In  : Windows.Media.MediaProperties.AudioEncodingProperties

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAudioEncodingProperties = "{62BC7A16-005C-4B3B-8A0B-0A090E9687F3}"
$__g_mIIDs[$sIID_IAudioEncodingProperties] = "IAudioEncodingProperties"

Global Const $tagIAudioEncodingProperties = $tagIInspectable & _
		"put_Bitrate hresult(ulong);" & _ ; In $iValue
		"get_Bitrate hresult(ulong*);" & _ ; Out $iValue
		"put_ChannelCount hresult(ulong);" & _ ; In $iValue
		"get_ChannelCount hresult(ulong*);" & _ ; Out $iValue
		"put_SampleRate hresult(ulong);" & _ ; In $iValue
		"get_SampleRate hresult(ulong*);" & _ ; Out $iValue
		"put_BitsPerSample hresult(ulong);" & _ ; In $iValue
		"get_BitsPerSample hresult(ulong*);" ; Out $iValue

Func IAudioEncodingProperties_SetBitrate($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 7, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioEncodingProperties_GetBitrate($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioEncodingProperties_SetChannelCount($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 9, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioEncodingProperties_GetChannelCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioEncodingProperties_SetSampleRate($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 11, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioEncodingProperties_GetSampleRate($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioEncodingProperties_SetBitsPerSample($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 13, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioEncodingProperties_GetBitsPerSample($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
