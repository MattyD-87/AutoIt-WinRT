# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Playback.IMediaPlayer2
# Incl. In  : Windows.Media.Playback.MediaPlayer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaPlayer2 = "{3C841218-2123-4FC5-9082-2F883F77BDF5}"
$__g_mIIDs[$sIID_IMediaPlayer2] = "IMediaPlayer2"

Global Const $tagIMediaPlayer2 = $tagIInspectable & _
		"get_SystemMediaTransportControls hresult(ptr*);" & _ ; Out $pValue
		"get_AudioCategory hresult(long*);" & _ ; Out $iValue
		"put_AudioCategory hresult(long);" & _ ; In $iValue
		"get_AudioDeviceType hresult(long*);" & _ ; Out $iValue
		"put_AudioDeviceType hresult(long);" ; In $iValue

Func IMediaPlayer2_GetSystemMediaTransportControls($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlayer2_GetAudioCategory($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlayer2_SetAudioCategory($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 9, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlayer2_GetAudioDeviceType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlayer2_SetAudioDeviceType($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 11, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
