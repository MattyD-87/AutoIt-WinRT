# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IBitmapIconStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.BitmapIcon

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBitmapIconStatics = "{01C67EB2-327E-5C4E-AFB4-38B02ED12886}"
$__g_mIIDs[$sIID_IBitmapIconStatics] = "IBitmapIconStatics"

Global Const $tagIBitmapIconStatics = $tagIInspectable & _
		"get_UriSourceProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ShowAsMonochromeProperty hresult(ptr*);" ; Out $pValue

Func IBitmapIconStatics_GetUriSourceProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapIconStatics_GetShowAsMonochromeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
