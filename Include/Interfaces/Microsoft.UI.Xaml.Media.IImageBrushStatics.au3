# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.IImageBrushStatics
# Incl. In  : Microsoft.UI.Xaml.Media.ImageBrush

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IImageBrushStatics = "{CE8082DC-A505-5B4F-8861-79630F52C189}"
$__g_mIIDs[$sIID_IImageBrushStatics] = "IImageBrushStatics"

Global Const $tagIImageBrushStatics = $tagIInspectable & _
		"get_ImageSourceProperty hresult(ptr*);" ; Out $pValue

Func IImageBrushStatics_GetImageSourceProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
