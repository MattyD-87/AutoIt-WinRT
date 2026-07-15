# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.Imaging.IBitmapImageStatics2
# Incl. In  : Windows.UI.Xaml.Media.Imaging.BitmapImage

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBitmapImageStatics2 = "{C5F5576A-75AF-41A4-B893-8FE91FEE2882}"
$__g_mIIDs[$sIID_IBitmapImageStatics2] = "IBitmapImageStatics2"

Global Const $tagIBitmapImageStatics2 = $tagIInspectable & _
		"get_DecodePixelTypeProperty hresult(ptr*);" ; Out $pValue

Func IBitmapImageStatics2_GetDecodePixelTypeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
