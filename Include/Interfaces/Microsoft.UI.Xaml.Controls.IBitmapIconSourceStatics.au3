# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IBitmapIconSourceStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.BitmapIconSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBitmapIconSourceStatics = "{F4BA77BD-E13F-583B-B9F6-862E73753517}"
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
