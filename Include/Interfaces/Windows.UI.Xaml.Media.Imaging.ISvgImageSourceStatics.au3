# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.Imaging.ISvgImageSourceStatics
# Incl. In  : Windows.UI.Xaml.Media.Imaging.SvgImageSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISvgImageSourceStatics = "{9C6638CE-BED1-4AAB-ACBB-D3E2185D315A}"
$__g_mIIDs[$sIID_ISvgImageSourceStatics] = "ISvgImageSourceStatics"

Global Const $tagISvgImageSourceStatics = $tagIInspectable & _
		"get_UriSourceProperty hresult(ptr*);" & _ ; Out $pValue
		"get_RasterizePixelWidthProperty hresult(ptr*);" & _ ; Out $pValue
		"get_RasterizePixelHeightProperty hresult(ptr*);" ; Out $pValue

Func ISvgImageSourceStatics_GetUriSourceProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISvgImageSourceStatics_GetRasterizePixelWidthProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISvgImageSourceStatics_GetRasterizePixelHeightProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
