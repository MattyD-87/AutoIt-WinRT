# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IImageIconSource
# Incl. In  : Microsoft.UI.Xaml.Controls.ImageIconSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IImageIconSource = "{67F75BE0-C84D-57FF-9F68-039C81EA7896}"
$__g_mIIDs[$sIID_IImageIconSource] = "IImageIconSource"

Global Const $tagIImageIconSource = $tagIInspectable & _
		"get_ImageSource hresult(ptr*);" & _ ; Out $pValue
		"put_ImageSource hresult(ptr);" ; In $pValue

Func IImageIconSource_GetImageSource($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageIconSource_SetImageSource($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
