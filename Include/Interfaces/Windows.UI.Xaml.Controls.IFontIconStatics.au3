# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IFontIconStatics
# Incl. In  : Windows.UI.Xaml.Controls.FontIcon

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFontIconStatics = "{B3BE7BF6-1467-4086-BBCB-4E21D97A7B4D}"
$__g_mIIDs[$sIID_IFontIconStatics] = "IFontIconStatics"

Global Const $tagIFontIconStatics = $tagIInspectable & _
		"get_GlyphProperty hresult(ptr*);" & _ ; Out $pValue
		"get_FontSizeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_FontFamilyProperty hresult(ptr*);" & _ ; Out $pValue
		"get_FontWeightProperty hresult(ptr*);" & _ ; Out $pValue
		"get_FontStyleProperty hresult(ptr*);" ; Out $pValue

Func IFontIconStatics_GetGlyphProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFontIconStatics_GetFontSizeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFontIconStatics_GetFontFamilyProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFontIconStatics_GetFontWeightProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFontIconStatics_GetFontStyleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
