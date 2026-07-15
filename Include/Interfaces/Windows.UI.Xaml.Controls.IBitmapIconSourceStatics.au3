# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IBitmapIconSourceStatics
# Incl. In  : Windows.UI.Xaml.Controls.BitmapIconSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBitmapIconSourceStatics = "{5A105887-E494-4D2B-8528-39472296133F}"
$__g_mIIDs[$sIID_IBitmapIconSourceStatics] = "IBitmapIconSourceStatics"

Global Const $tagIBitmapIconSourceStatics = $tagIInspectable & _
		"get_UriSourceProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ShowAsMonochromeProperty hresult(ptr*);" ; Out $pValue

Func IBitmapIconSourceStatics_GetUriSourceProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapIconSourceStatics_GetShowAsMonochromeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
