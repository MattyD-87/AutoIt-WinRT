# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.ClosedCaptioning.IClosedCaptionTheme
# Incl. In  : Windows.Media.ClosedCaptioning.ClosedCaptionTheme

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IClosedCaptionTheme = "{D3974055-B9B5-52A4-B655-30661F73D1C1}"
$__g_mIIDs[$sIID_IClosedCaptionTheme] = "IClosedCaptionTheme"

Global Const $tagIClosedCaptionTheme = $tagIInspectable & _
		"get_Id hresult(handle*);" & _ ; Out $hValue
		"get_DisplayName hresult(handle*);" & _ ; Out $hValue
		"get_FontColor hresult(long*);" & _ ; Out $iValue
		"get_ComputedFontColor hresult(struct*);" & _ ; Out $tValue
		"get_FontOpacity hresult(long*);" & _ ; Out $iValue
		"get_FontSize hresult(long*);" & _ ; Out $iValue
		"get_FontStyle hresult(long*);" & _ ; Out $iValue
		"get_FontEffect hresult(long*);" & _ ; Out $iValue
		"get_BackgroundColor hresult(long*);" & _ ; Out $iValue
		"get_ComputedBackgroundColor hresult(struct*);" & _ ; Out $tValue
		"get_BackgroundOpacity hresult(long*);" & _ ; Out $iValue
		"get_RegionColor hresult(long*);" & _ ; Out $iValue
		"get_ComputedRegionColor hresult(struct*);" & _ ; Out $tValue
		"get_RegionOpacity hresult(long*);" ; Out $iValue

Func IClosedCaptionTheme_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClosedCaptionTheme_GetDisplayName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClosedCaptionTheme_GetFontColor($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClosedCaptionTheme_GetComputedFontColor($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IClosedCaptionTheme_GetFontOpacity($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClosedCaptionTheme_GetFontSize($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClosedCaptionTheme_GetFontStyle($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClosedCaptionTheme_GetFontEffect($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClosedCaptionTheme_GetBackgroundColor($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClosedCaptionTheme_GetComputedBackgroundColor($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 16, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IClosedCaptionTheme_GetBackgroundOpacity($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClosedCaptionTheme_GetRegionColor($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 18, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClosedCaptionTheme_GetComputedRegionColor($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 19, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IClosedCaptionTheme_GetRegionOpacity($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 20, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
