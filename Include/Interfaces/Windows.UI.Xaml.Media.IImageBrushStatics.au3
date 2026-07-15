# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.IImageBrushStatics
# Incl. In  : Windows.UI.Xaml.Media.ImageBrush

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IImageBrushStatics = "{1255B1B2-DD18-42E5-892C-EAE30C305B8C}"
$__g_mIIDs[$sIID_IImageBrushStatics] = "IImageBrushStatics"

Global Const $tagIImageBrushStatics = $tagIInspectable & _
		"get_ImageSourceProperty hresult(ptr*);" ; Out $pValue

Func IImageBrushStatics_GetImageSourceProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
