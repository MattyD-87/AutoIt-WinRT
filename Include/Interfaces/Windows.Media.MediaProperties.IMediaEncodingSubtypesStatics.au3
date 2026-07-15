# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.MediaProperties.IMediaEncodingSubtypesStatics
# Incl. In  : Windows.Media.MediaProperties.MediaEncodingSubtypes

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaEncodingSubtypesStatics = "{37B6580E-A171-4464-BA5A-53189E48C1C8}"
$__g_mIIDs[$sIID_IMediaEncodingSubtypesStatics] = "IMediaEncodingSubtypesStatics"

Global Const $tagIMediaEncodingSubtypesStatics = $tagIInspectable & _
		"get_Aac hresult(handle*);" & _ ; Out $hValue
		"get_AacAdts hresult(handle*);" & _ ; Out $hValue
		"get_Ac3 hresult(handle*);" & _ ; Out $hValue
		"get_AmrNb hresult(handle*);" & _ ; Out $hValue
		"get_AmrWb hresult(handle*);" & _ ; Out $hValue
		"get_Argb32 hresult(handle*);" & _ ; Out $hValue
		"get_Asf hresult(handle*);" & _ ; Out $hValue
		"get_Avi hresult(handle*);" & _ ; Out $hValue
		"get_Bgra8 hresult(handle*);" & _ ; Out $hValue
		"get_Bmp hresult(handle*);" & _ ; Out $hValue
		"get_Eac3 hresult(handle*);" & _ ; Out $hValue
		"get_Float hresult(handle*);" & _ ; Out $hValue
		"get_Gif hresult(handle*);" & _ ; Out $hValue
		"get_H263 hresult(handle*);" & _ ; Out $hValue
		"get_H264 hresult(handle*);" & _ ; Out $hValue
		"get_H264Es hresult(handle*);" & _ ; Out $hValue
		"get_Hevc hresult(handle*);" & _ ; Out $hValue
		"get_HevcEs hresult(handle*);" & _ ; Out $hValue
		"get_Iyuv hresult(handle*);" & _ ; Out $hValue
		"get_Jpeg hresult(handle*);" & _ ; Out $hValue
		"get_JpegXr hresult(handle*);" & _ ; Out $hValue
		"get_Mjpg hresult(handle*);" & _ ; Out $hValue
		"get_Mpeg hresult(handle*);" & _ ; Out $hValue
		"get_Mpeg1 hresult(handle*);" & _ ; Out $hValue
		"get_Mpeg2 hresult(handle*);" & _ ; Out $hValue
		"get_Mp3 hresult(handle*);" & _ ; Out $hValue
		"get_Mpeg4 hresult(handle*);" & _ ; Out $hValue
		"get_Nv12 hresult(handle*);" & _ ; Out $hValue
		"get_Pcm hresult(handle*);" & _ ; Out $hValue
		"get_Png hresult(handle*);" & _ ; Out $hValue
		"get_Rgb24 hresult(handle*);" & _ ; Out $hValue
		"get_Rgb32 hresult(handle*);" & _ ; Out $hValue
		"get_Tiff hresult(handle*);" & _ ; Out $hValue
		"get_Wave hresult(handle*);" & _ ; Out $hValue
		"get_Wma8 hresult(handle*);" & _ ; Out $hValue
		"get_Wma9 hresult(handle*);" & _ ; Out $hValue
		"get_Wmv3 hresult(handle*);" & _ ; Out $hValue
		"get_Wvc1 hresult(handle*);" & _ ; Out $hValue
		"get_Yuy2 hresult(handle*);" & _ ; Out $hValue
		"get_Yv12 hresult(handle*);" ; Out $hValue

Func IMediaEncodingSubtypesStatics_GetAac($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaEncodingSubtypesStatics_GetAacAdts($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaEncodingSubtypesStatics_GetAc3($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaEncodingSubtypesStatics_GetAmrNb($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaEncodingSubtypesStatics_GetAmrWb($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaEncodingSubtypesStatics_GetArgb32($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaEncodingSubtypesStatics_GetAsf($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaEncodingSubtypesStatics_GetAvi($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaEncodingSubtypesStatics_GetBgra8($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaEncodingSubtypesStatics_GetBmp($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaEncodingSubtypesStatics_GetEac3($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaEncodingSubtypesStatics_GetFloat($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaEncodingSubtypesStatics_GetGif($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaEncodingSubtypesStatics_GetH263($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaEncodingSubtypesStatics_GetH264($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaEncodingSubtypesStatics_GetH264Es($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 22)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaEncodingSubtypesStatics_GetHevc($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaEncodingSubtypesStatics_GetHevcEs($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 24)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaEncodingSubtypesStatics_GetIyuv($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaEncodingSubtypesStatics_GetJpeg($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 26)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaEncodingSubtypesStatics_GetJpegXr($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 27)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaEncodingSubtypesStatics_GetMjpg($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 28)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaEncodingSubtypesStatics_GetMpeg($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 29)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaEncodingSubtypesStatics_GetMpeg1($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 30)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaEncodingSubtypesStatics_GetMpeg2($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 31)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaEncodingSubtypesStatics_GetMp3($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 32)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaEncodingSubtypesStatics_GetMpeg4($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 33)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaEncodingSubtypesStatics_GetNv12($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 34)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaEncodingSubtypesStatics_GetPcm($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 35)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaEncodingSubtypesStatics_GetPng($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 36)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaEncodingSubtypesStatics_GetRgb24($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 37)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaEncodingSubtypesStatics_GetRgb32($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 38)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaEncodingSubtypesStatics_GetTiff($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 39)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaEncodingSubtypesStatics_GetWave($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 40)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaEncodingSubtypesStatics_GetWma8($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 41)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaEncodingSubtypesStatics_GetWma9($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 42)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaEncodingSubtypesStatics_GetWmv3($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 43)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaEncodingSubtypesStatics_GetWvc1($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 44)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaEncodingSubtypesStatics_GetYuy2($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 45)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaEncodingSubtypesStatics_GetYv12($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 46)
	Return SetError(@error, @extended, $vValue)
EndFunc
