# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IFontIcon
# Incl. In  : Windows.UI.Xaml.Controls.FontIcon

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFontIcon = "{D4D61391-39AC-4950-9166-3606C264418B}"
$__g_mIIDs[$sIID_IFontIcon] = "IFontIcon"

Global Const $tagIFontIcon = $tagIInspectable & _
		"get_Glyph hresult(handle*);" & _ ; Out $hValue
		"put_Glyph hresult(handle);" & _ ; In $hValue
		"get_FontSize hresult(double*);" & _ ; Out $fValue
		"put_FontSize hresult(double);" & _ ; In $fValue
		"get_FontFamily hresult(ptr*);" & _ ; Out $pValue
		"put_FontFamily hresult(ptr);" & _ ; In $pValue
		"get_FontWeight hresult(ushort*);" & _ ; Out $iValue
		"put_FontWeight hresult(ushort);" & _ ; In $iValue
		"get_FontStyle hresult(long*);" & _ ; Out $iValue
		"put_FontStyle hresult(long);" ; In $iValue

Func IFontIcon_GetGlyph($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFontIcon_SetGlyph($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFontIcon_GetFontSize($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFontIcon_SetFontSize($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFontIcon_GetFontFamily($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFontIcon_SetFontFamily($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFontIcon_GetFontWeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFontIcon_SetFontWeight($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "ushort", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFontIcon_GetFontStyle($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFontIcon_SetFontStyle($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
