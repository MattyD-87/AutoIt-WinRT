# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.IFontFamilyStatics
# Incl. In  : Microsoft.UI.Xaml.Media.FontFamily

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFontFamilyStatics = "{B3EADCEB-C471-58FE-93D0-D71B04A7FD54}"
$__g_mIIDs[$sIID_IFontFamilyStatics] = "IFontFamilyStatics"

Global Const $tagIFontFamilyStatics = $tagIInspectable & _
		"get_XamlAutoFontFamily hresult(ptr*);" ; Out $pValue

Func IFontFamilyStatics_GetXamlAutoFontFamily($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
