# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IRatingItemFontInfo
# Incl. In  : Windows.UI.Xaml.Controls.RatingItemFontInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRatingItemFontInfo = "{054723E9-7989-4D5C-9D01-A7EB876F1071}"
$__g_mIIDs[$sIID_IRatingItemFontInfo] = "IRatingItemFontInfo"

Global Const $tagIRatingItemFontInfo = $tagIInspectable & _
		"get_DisabledGlyph hresult(handle*);" & _ ; Out $hValue
		"put_DisabledGlyph hresult(handle);" & _ ; In $hValue
		"get_Glyph hresult(handle*);" & _ ; Out $hValue
		"put_Glyph hresult(handle);" & _ ; In $hValue
		"get_PointerOverGlyph hresult(handle*);" & _ ; Out $hValue
		"put_PointerOverGlyph hresult(handle);" & _ ; In $hValue
		"get_PointerOverPlaceholderGlyph hresult(handle*);" & _ ; Out $hValue
		"put_PointerOverPlaceholderGlyph hresult(handle);" & _ ; In $hValue
		"get_PlaceholderGlyph hresult(handle*);" & _ ; Out $hValue
		"put_PlaceholderGlyph hresult(handle);" & _ ; In $hValue
		"get_UnsetGlyph hresult(handle*);" & _ ; Out $hValue
		"put_UnsetGlyph hresult(handle);" ; In $hValue

Func IRatingItemFontInfo_GetDisabledGlyph($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRatingItemFontInfo_SetDisabledGlyph($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRatingItemFontInfo_GetGlyph($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRatingItemFontInfo_SetGlyph($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRatingItemFontInfo_GetPointerOverGlyph($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRatingItemFontInfo_SetPointerOverGlyph($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 12, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRatingItemFontInfo_GetPointerOverPlaceholderGlyph($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRatingItemFontInfo_SetPointerOverPlaceholderGlyph($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 14, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRatingItemFontInfo_GetPlaceholderGlyph($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRatingItemFontInfo_SetPlaceholderGlyph($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 16, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRatingItemFontInfo_GetUnsetGlyph($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRatingItemFontInfo_SetUnsetGlyph($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 18, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
