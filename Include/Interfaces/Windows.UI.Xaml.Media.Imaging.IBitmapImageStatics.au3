# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.Imaging.IBitmapImageStatics
# Incl. In  : Windows.UI.Xaml.Media.Imaging.BitmapImage

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBitmapImageStatics = "{9E282143-70E8-437C-9FA4-2CBF295CFF84}"
$__g_mIIDs[$sIID_IBitmapImageStatics] = "IBitmapImageStatics"

Global Const $tagIBitmapImageStatics = $tagIInspectable & _
		"get_CreateOptionsProperty hresult(ptr*);" & _ ; Out $pValue
		"get_UriSourceProperty hresult(ptr*);" & _ ; Out $pValue
		"get_DecodePixelWidthProperty hresult(ptr*);" & _ ; Out $pValue
		"get_DecodePixelHeightProperty hresult(ptr*);" ; Out $pValue

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
