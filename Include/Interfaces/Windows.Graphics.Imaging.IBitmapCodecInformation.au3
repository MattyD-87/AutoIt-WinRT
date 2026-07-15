# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Imaging.IBitmapCodecInformation
# Incl. In  : Windows.Graphics.Imaging.BitmapCodecInformation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBitmapCodecInformation = "{400CAAF2-C4B0-4392-A3B0-6F6F9BA95CB4}"
$__g_mIIDs[$sIID_IBitmapCodecInformation] = "IBitmapCodecInformation"

Global Const $tagIBitmapCodecInformation = $tagIInspectable & _
		"get_CodecId hresult(ptr*);" & _ ; Out $pValue
		"get_FileExtensions hresult(ptr*);" & _ ; Out $pValue
		"get_FriendlyName hresult(handle*);" & _ ; Out $hValue
		"get_MimeTypes hresult(ptr*);" ; Out $pValue

Func IBitmapCodecInformation_GetCodecId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapCodecInformation_GetFileExtensions($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapCodecInformation_GetFriendlyName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapCodecInformation_GetMimeTypes($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
