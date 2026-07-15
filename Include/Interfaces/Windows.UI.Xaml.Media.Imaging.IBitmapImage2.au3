# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.Imaging.IBitmapImage2
# Incl. In  : Windows.UI.Xaml.Media.Imaging.BitmapImage

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBitmapImage2 = "{1069C1B6-8C9B-4762-BE3D-759F5698F2B3}"
$__g_mIIDs[$sIID_IBitmapImage2] = "IBitmapImage2"

Global Const $tagIBitmapImage2 = $tagIInspectable & _
		"get_DecodePixelType hresult(long*);" & _ ; Out $iValue
		"put_DecodePixelType hresult(long);" ; In $iValue

Func IBitmapImage2_GetDecodePixelType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapImage2_SetDecodePixelType($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
