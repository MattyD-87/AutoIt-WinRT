# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.MediaProperties.IVideoEncodingProperties
# Incl. In  : Windows.Media.MediaProperties.VideoEncodingProperties

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVideoEncodingProperties = "{76EE6C9A-37C2-4F2A-880A-1282BBB4373D}"
$__g_mIIDs[$sIID_IVideoEncodingProperties] = "IVideoEncodingProperties"

Global Const $tagIVideoEncodingProperties = $tagIInspectable & _
		"put_Bitrate hresult(ulong);" & _ ; In $iValue
		"get_Bitrate hresult(ulong*);" & _ ; Out $iValue
		"put_Width hresult(ulong);" & _ ; In $iValue
		"get_Width hresult(ulong*);" & _ ; Out $iValue
		"put_Height hresult(ulong);" & _ ; In $iValue
		"get_Height hresult(ulong*);" & _ ; Out $iValue
		"get_FrameRate hresult(ptr*);" & _ ; Out $pValue
		"get_PixelAspectRatio hresult(ptr*);" ; Out $pValue

Func IVideoEncodingProperties_SetBitrate($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 7, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVideoEncodingProperties_GetBitrate($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVideoEncodingProperties_SetWidth($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 9, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVideoEncodingProperties_GetWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVideoEncodingProperties_SetHeight($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 11, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVideoEncodingProperties_GetHeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVideoEncodingProperties_GetFrameRate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVideoEncodingProperties_GetPixelAspectRatio($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc
