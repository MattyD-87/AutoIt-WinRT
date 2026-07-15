# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Imaging.IBitmapDecoderStatics2
# Incl. In  : Windows.Graphics.Imaging.BitmapDecoder

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBitmapDecoderStatics2 = "{50BA68EA-99A1-40C4-80D9-AEF0DAFA6C3F}"
$__g_mIIDs[$sIID_IBitmapDecoderStatics2] = "IBitmapDecoderStatics2"

Global Const $tagIBitmapDecoderStatics2 = $tagIInspectable & _
		"get_HeifDecoderId hresult(ptr*);" & _ ; Out $pValue
		"get_WebpDecoderId hresult(ptr*);" ; Out $pValue

Func IBitmapDecoderStatics2_GetHeifDecoderId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapDecoderStatics2_GetWebpDecoderId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
