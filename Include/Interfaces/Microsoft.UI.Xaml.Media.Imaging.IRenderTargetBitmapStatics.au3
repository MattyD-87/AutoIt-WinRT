# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.Imaging.IRenderTargetBitmapStatics
# Incl. In  : Microsoft.UI.Xaml.Media.Imaging.RenderTargetBitmap

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRenderTargetBitmapStatics = "{83E822E4-9F84-5986-93B0-E4F7019C367D}"
$__g_mIIDs[$sIID_IRenderTargetBitmapStatics] = "IRenderTargetBitmapStatics"

Global Const $tagIRenderTargetBitmapStatics = $tagIInspectable & _
		"get_PixelWidthProperty hresult(ptr*);" & _ ; Out $pValue
		"get_PixelHeightProperty hresult(ptr*);" ; Out $pValue

Func IRenderTargetBitmapStatics_GetPixelWidthProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRenderTargetBitmapStatics_GetPixelHeightProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
