# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.Imaging.IBitmapImageStatics3
# Incl. In  : Windows.UI.Xaml.Media.Imaging.BitmapImage

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBitmapImageStatics3 = "{2B44E30D-F6D5-4411-A8CD-BF7603C4FAA0}"
$__g_mIIDs[$sIID_IBitmapImageStatics3] = "IBitmapImageStatics3"

Global Const $tagIBitmapImageStatics3 = $tagIInspectable & _
		"get_IsAnimatedBitmapProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsPlayingProperty hresult(ptr*);" & _ ; Out $pValue
		"get_AutoPlayProperty hresult(ptr*);" ; Out $pValue

Func IBitmapImageStatics3_GetIsAnimatedBitmapProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapImageStatics3_GetIsPlayingProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapImageStatics3_GetAutoPlayProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
