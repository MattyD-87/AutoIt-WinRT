# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IBitmapIconStatics
# Incl. In  : Windows.UI.Xaml.Controls.BitmapIcon

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBitmapIconStatics = "{E072D117-E4E7-4E0C-9470-53FF1CE84F67}"
$__g_mIIDs[$sIID_IBitmapIconStatics] = "IBitmapIconStatics"

Global Const $tagIBitmapIconStatics = $tagIInspectable & _
		"get_UriSourceProperty hresult(ptr*);" ; Out $pValue

Func IBitmapIconStatics_GetUriSourceProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
