# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.Imaging.IBitmapImageStatics
# Incl. In  : Microsoft.UI.Xaml.Media.Imaging.BitmapImage

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBitmapImageStatics = "{4BCF71A9-1897-51DC-8E3F-2C5C796D1CD9}"
$__g_mIIDs[$sIID_IBitmapImageStatics] = "IBitmapImageStatics"

Global Const $tagIBitmapImageStatics = $tagIInspectable & _
		"get_CreateOptionsProperty hresult(ptr*);" & _ ; Out $pValue
		"get_UriSourceProperty hresult(ptr*);" & _ ; Out $pValue
		"get_DecodePixelWidthProperty hresult(ptr*);" & _ ; Out $pValue
		"get_DecodePixelHeightProperty hresult(ptr*);" & _ ; Out $pValue
		"get_DecodePixelTypeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsAnimatedBitmapProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsPlayingProperty hresult(ptr*);" & _ ; Out $pValue
		"get_AutoPlayProperty hresult(ptr*);" ; Out $pValue

Func IBitmapImageStatics_GetCreateOptionsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapImageStatics_GetUriSourceProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapImageStatics_GetDecodePixelWidthProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapImageStatics_GetDecodePixelHeightProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapImageStatics_GetDecodePixelTypeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapImageStatics_GetIsAnimatedBitmapProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapImageStatics_GetIsPlayingProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapImageStatics_GetAutoPlayProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc
