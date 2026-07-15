# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IRatingItemFontInfoStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.RatingItemFontInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRatingItemFontInfoStatics = "{F600F780-A5ED-537F-90C2-EAEE8A61F8A5}"
$__g_mIIDs[$sIID_IRatingItemFontInfoStatics] = "IRatingItemFontInfoStatics"

Global Const $tagIRatingItemFontInfoStatics = $tagIInspectable & _
		"get_DisabledGlyphProperty hresult(ptr*);" & _ ; Out $pValue
		"get_GlyphProperty hresult(ptr*);" & _ ; Out $pValue
		"get_PlaceholderGlyphProperty hresult(ptr*);" & _ ; Out $pValue
		"get_PointerOverGlyphProperty hresult(ptr*);" & _ ; Out $pValue
		"get_PointerOverPlaceholderGlyphProperty hresult(ptr*);" & _ ; Out $pValue
		"get_UnsetGlyphProperty hresult(ptr*);" ; Out $pValue

Func IRatingItemFontInfoStatics_GetDisabledGlyphProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRatingItemFontInfoStatics_GetGlyphProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRatingItemFontInfoStatics_GetPlaceholderGlyphProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRatingItemFontInfoStatics_GetPointerOverGlyphProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRatingItemFontInfoStatics_GetPointerOverPlaceholderGlyphProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRatingItemFontInfoStatics_GetUnsetGlyphProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc
