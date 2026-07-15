# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Core.ICodecSubtypesStatics
# Incl. In  : Windows.Media.Core.CodecSubtypes

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICodecSubtypesStatics = "{A66AC4F2-888B-4224-8CF6-2A8D4EB02382}"
$__g_mIIDs[$sIID_ICodecSubtypesStatics] = "ICodecSubtypesStatics"

Global Const $tagICodecSubtypesStatics = $tagIInspectable & _
		"get_VideoFormatDV25 hresult(handle*);" & _ ; Out $hValue
		"get_VideoFormatDV50 hresult(handle*);" & _ ; Out $hValue
		"get_VideoFormatDvc hresult(handle*);" & _ ; Out $hValue
		"get_VideoFormatDvh1 hresult(handle*);" & _ ; Out $hValue
		"get_VideoFormatDvhD hresult(handle*);" & _ ; Out $hValue
		"get_VideoFormatDvsd hresult(handle*);" & _ ; Out $hValue
		"get_VideoFormatDvsl hresult(handle*);" & _ ; Out $hValue
		"get_VideoFormatH263 hresult(handle*);" & _ ; Out $hValue
		"get_VideoFormatH264 hresult(handle*);" & _ ; Out $hValue
		"get_VideoFormatH265 hresult(handle*);" & _ ; Out $hValue
		"get_VideoFormatH264ES hresult(handle*);" & _ ; Out $hValue
		"get_VideoFormatHevc hresult(handle*);" & _ ; Out $hValue
		"get_VideoFormatHevcES hresult(handle*);" & _ ; Out $hValue
		"get_VideoFormatM4S2 hresult(handle*);" & _ ; Out $hValue
		"get_VideoFormatMjpg hresult(handle*);" & _ ; Out $hValue
		"get_VideoFormatMP43 hresult(handle*);" & _ ; Out $hValue
		"get_VideoFormatMP4S hresult(handle*);" & _ ; Out $hValue
		"get_VideoFormatMP4V hresult(handle*);" & _ ; Out $hValue
		"get_VideoFormatMpeg2 hresult(handle*);" & _ ; Out $hValue
		"get_VideoFormatVP80 hresult(handle*);" & _ ; Out $hValue
		"get_VideoFormatVP90 hresult(handle*);" & _ ; Out $hValue
		"get_VideoFormatMpg1 hresult(handle*);" & _ ; Out $hValue
		"get_VideoFormatMss1 hresult(handle*);" & _ ; Out $hValue
		"get_VideoFormatMss2 hresult(handle*);" & _ ; Out $hValue
		"get_VideoFormatWmv1 hresult(handle*);" & _ ; Out $hValue
		"get_VideoFormatWmv2 hresult(handle*);" & _ ; Out $hValue
		"get_VideoFormatWmv3 hresult(handle*);" & _ ; Out $hValue
		"get_VideoFormatWvc1 hresult(handle*);" & _ ; Out $hValue
		"get_VideoFormat420O hresult(handle*);" & _ ; Out $hValue
		"get_AudioFormatAac hresult(handle*);" & _ ; Out $hValue
		"get_AudioFormatAdts hresult(handle*);" & _ ; Out $hValue
		"get_AudioFormatAlac hresult(handle*);" & _ ; Out $hValue
		"get_AudioFormatAmrNB hresult(handle*);" & _ ; Out $hValue
		"get_AudioFormatAmrWB hresult(handle*);" & _ ; Out $hValue
		"get_AudioFormatAmrWP hresult(handle*);" & _ ; Out $hValue
		"get_AudioFormatDolbyAC3 hresult(handle*);" & _ ; Out $hValue
		"get_AudioFormatDolbyAC3Spdif hresult(handle*);" & _ ; Out $hValue
		"get_AudioFormatDolbyDDPlus hresult(handle*);" & _ ; Out $hValue
		"get_AudioFormatDrm hresult(handle*);" & _ ; Out $hValue
		"get_AudioFormatDts hresult(handle*);" & _ ; Out $hValue
		"get_AudioFormatFlac hresult(handle*);" & _ ; Out $hValue
		"get_AudioFormatFloat hresult(handle*);" & _ ; Out $hValue
		"get_AudioFormatMP3 hresult(handle*);" & _ ; Out $hValue
		"get_AudioFormatMPeg hresult(handle*);" & _ ; Out $hValue
		"get_AudioFormatMsp1 hresult(handle*);" & _ ; Out $hValue
		"get_AudioFormatOpus hresult(handle*);" & _ ; Out $hValue
		"get_AudioFormatPcm hresult(handle*);" & _ ; Out $hValue
		"get_AudioFormatWmaSpdif hresult(handle*);" & _ ; Out $hValue
		"get_AudioFormatWMAudioLossless hresult(handle*);" & _ ; Out $hValue
		"get_AudioFormatWMAudioV8 hresult(handle*);" & _ ; Out $hValue
		"get_AudioFormatWMAudioV9 hresult(handle*);" ; Out $hValue

Func ICodecSubtypesStatics_GetVideoFormatDV25($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICodecSubtypesStatics_GetVideoFormatDV50($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICodecSubtypesStatics_GetVideoFormatDvc($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICodecSubtypesStatics_GetVideoFormatDvh1($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICodecSubtypesStatics_GetVideoFormatDvhD($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICodecSubtypesStatics_GetVideoFormatDvsd($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICodecSubtypesStatics_GetVideoFormatDvsl($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICodecSubtypesStatics_GetVideoFormatH263($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICodecSubtypesStatics_GetVideoFormatH264($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICodecSubtypesStatics_GetVideoFormatH265($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICodecSubtypesStatics_GetVideoFormatH264ES($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICodecSubtypesStatics_GetVideoFormatHevc($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICodecSubtypesStatics_GetVideoFormatHevcES($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICodecSubtypesStatics_GetVideoFormatM4S2($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICodecSubtypesStatics_GetVideoFormatMjpg($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICodecSubtypesStatics_GetVideoFormatMP43($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 22)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICodecSubtypesStatics_GetVideoFormatMP4S($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICodecSubtypesStatics_GetVideoFormatMP4V($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 24)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICodecSubtypesStatics_GetVideoFormatMpeg2($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICodecSubtypesStatics_GetVideoFormatVP80($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 26)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICodecSubtypesStatics_GetVideoFormatVP90($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 27)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICodecSubtypesStatics_GetVideoFormatMpg1($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 28)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICodecSubtypesStatics_GetVideoFormatMss1($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 29)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICodecSubtypesStatics_GetVideoFormatMss2($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 30)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICodecSubtypesStatics_GetVideoFormatWmv1($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 31)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICodecSubtypesStatics_GetVideoFormatWmv2($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 32)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICodecSubtypesStatics_GetVideoFormatWmv3($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 33)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICodecSubtypesStatics_GetVideoFormatWvc1($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 34)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICodecSubtypesStatics_GetVideoFormat420O($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 35)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICodecSubtypesStatics_GetAudioFormatAac($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 36)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICodecSubtypesStatics_GetAudioFormatAdts($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 37)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICodecSubtypesStatics_GetAudioFormatAlac($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 38)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICodecSubtypesStatics_GetAudioFormatAmrNB($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 39)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICodecSubtypesStatics_GetAudioFormatAmrWB($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 40)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICodecSubtypesStatics_GetAudioFormatAmrWP($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 41)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICodecSubtypesStatics_GetAudioFormatDolbyAC3($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 42)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICodecSubtypesStatics_GetAudioFormatDolbyAC3Spdif($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 43)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICodecSubtypesStatics_GetAudioFormatDolbyDDPlus($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 44)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICodecSubtypesStatics_GetAudioFormatDrm($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 45)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICodecSubtypesStatics_GetAudioFormatDts($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 46)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICodecSubtypesStatics_GetAudioFormatFlac($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 47)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICodecSubtypesStatics_GetAudioFormatFloat($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 48)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICodecSubtypesStatics_GetAudioFormatMP3($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 49)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICodecSubtypesStatics_GetAudioFormatMPeg($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 50)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICodecSubtypesStatics_GetAudioFormatMsp1($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 51)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICodecSubtypesStatics_GetAudioFormatOpus($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 52)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICodecSubtypesStatics_GetAudioFormatPcm($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 53)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICodecSubtypesStatics_GetAudioFormatWmaSpdif($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 54)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICodecSubtypesStatics_GetAudioFormatWMAudioLossless($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 55)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICodecSubtypesStatics_GetAudioFormatWMAudioV8($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 56)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICodecSubtypesStatics_GetAudioFormatWMAudioV9($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 57)
	Return SetError(@error, @extended, $vValue)
EndFunc
