# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.IFontFamily
# Incl. In  : Microsoft.UI.Xaml.Media.FontFamily

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFontFamily = "{18FA5BC1-7294-527C-BB02-B213E0B3A2A3}"
$__g_mIIDs[$sIID_IFontFamily] = "IFontFamily"

Global Const $tagIFontFamily = $tagIInspectable & _
		"get_Source hresult(handle*);" ; Out $hValue

Func IFontFamily_GetSource($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
