# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.MediaProperties.IImageEncodingProperties
# Incl. In  : Windows.Media.MediaProperties.ImageEncodingProperties

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IImageEncodingProperties = "{78625635-F331-4189-B1C3-B48D5AE034F1}"
$__g_mIIDs[$sIID_IImageEncodingProperties] = "IImageEncodingProperties"

Global Const $tagIImageEncodingProperties = $tagIInspectable & _
		"put_Width hresult(ulong);" & _ ; In $iValue
		"get_Width hresult(ulong*);" & _ ; Out $iValue
		"put_Height hresult(ulong);" & _ ; In $iValue
		"get_Height hresult(ulong*);" ; Out $iValue

Func IImageEncodingProperties_SetWidth($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 7, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageEncodingProperties_GetWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageEncodingProperties_SetHeight($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 9, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageEncodingProperties_GetHeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
