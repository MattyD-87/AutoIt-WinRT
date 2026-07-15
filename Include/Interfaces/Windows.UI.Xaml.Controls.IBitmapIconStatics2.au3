# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IBitmapIconStatics2
# Incl. In  : Windows.UI.Xaml.Controls.BitmapIcon

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBitmapIconStatics2 = "{9745026B-B742-4A89-A5D7-A0E5FB809AF1}"
$__g_mIIDs[$sIID_IBitmapIconStatics2] = "IBitmapIconStatics2"

Global Const $tagIBitmapIconStatics2 = $tagIInspectable & _
		"get_ShowAsMonochromeProperty hresult(ptr*);" ; Out $pValue

Func IBitmapIconStatics2_GetShowAsMonochromeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
