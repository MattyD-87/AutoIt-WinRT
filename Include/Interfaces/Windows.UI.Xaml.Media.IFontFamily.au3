# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.IFontFamily
# Incl. In  : Windows.UI.Xaml.Media.FontFamily

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFontFamily = "{92467E64-D66A-4CF4-9322-3D23B3C0C361}"
$__g_mIIDs[$sIID_IFontFamily] = "IFontFamily"

Global Const $tagIFontFamily = $tagIInspectable & _
		"get_Source hresult(handle*);" ; Out $hValue

Func IFontFamily_GetSource($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
