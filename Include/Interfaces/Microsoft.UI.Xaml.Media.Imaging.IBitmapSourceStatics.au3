# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.Imaging.IBitmapSourceStatics
# Incl. In  : Microsoft.UI.Xaml.Media.Imaging.BitmapSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBitmapSourceStatics = "{EFA3745E-4400-5F0B-BDC7-3F2911A3D719}"
$__g_mIIDs[$sIID_IBitmapSourceStatics] = "IBitmapSourceStatics"

Global Const $tagIBitmapSourceStatics = $tagIInspectable & _
		"get_PixelWidthProperty hresult(ptr*);" & _ ; Out $pValue
		"get_PixelHeightProperty hresult(ptr*);" ; Out $pValue

Func IBitmapSourceStatics_GetPixelWidthProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapSourceStatics_GetPixelHeightProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
