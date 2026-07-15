# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.IColorPaletteResources
# Incl. In  : Microsoft.UI.Xaml.ColorPaletteResources

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IColorPaletteResources = "{1903A03C-1750-54FE-A434-14B227CBE701}"
$__g_mIIDs[$sIID_IColorPaletteResources] = "IColorPaletteResources"

Global Const $tagIColorPaletteResources = $tagIInspectable & _
		"get_AltHigh hresult(ptr*);" & _ ; Out $pValue
		"put_AltHigh hresult(ptr);" & _ ; In $pValue
		"get_AltLow hresult(ptr*);" & _ ; Out $pValue
		"put_AltLow hresult(ptr);" & _ ; In $pValue
		"get_AltMedium hresult(ptr*);" & _ ; Out $pValue
		"put_AltMedium hresult(ptr);" & _ ; In $pValue
		"get_AltMediumHigh hresult(ptr*);" & _ ; Out $pValue
		"put_AltMediumHigh hresult(ptr);" & _ ; In $pValue
		"get_AltMediumLow hresult(ptr*);" & _ ; Out $pValue
		"put_AltMediumLow hresult(ptr);" & _ ; In $pValue
		"get_BaseHigh hresult(ptr*);" & _ ; Out $pValue
		"put_BaseHigh hresult(ptr);" & _ ; In $pValue
		"get_BaseLow hresult(ptr*);" & _ ; Out $pValue
		"put_BaseLow hresult(ptr);" & _ ; In $pValue
		"get_BaseMedium hresult(ptr*);" & _ ; Out $pValue
		"put_BaseMedium hresult(ptr);" & _ ; In $pValue
		"get_BaseMediumHigh hresult(ptr*);" & _ ; Out $pValue
		"put_BaseMediumHigh hresult(ptr);" & _ ; In $pValue
		"get_BaseMediumLow hresult(ptr*);" & _ ; Out $pValue
		"put_BaseMediumLow hresult(ptr);" & _ ; In $pValue
		"get_ChromeAltLow hresult(ptr*);" & _ ; Out $pValue
		"put_ChromeAltLow hresult(ptr);" & _ ; In $pValue
		"get_ChromeBlackHigh hresult(ptr*);" & _ ; Out $pValue
		"put_ChromeBlackHigh hresult(ptr);" & _ ; In $pValue
		"get_ChromeBlackLow hresult(ptr*);" & _ ; Out $pValue
		"put_ChromeBlackLow hresult(ptr);" & _ ; In $pValue
		"get_ChromeBlackMediumLow hresult(ptr*);" & _ ; Out $pValue
		"put_ChromeBlackMediumLow hresult(ptr);" & _ ; In $pValue
		"get_ChromeBlackMedium hresult(ptr*);" & _ ; Out $pValue
		"put_ChromeBlackMedium hresult(ptr);" & _ ; In $pValue
		"get_ChromeDisabledHigh hresult(ptr*);" & _ ; Out $pValue
		"put_ChromeDisabledHigh hresult(ptr);" & _ ; In $pValue
		"get_ChromeDisabledLow hresult(ptr*);" & _ ; Out $pValue
		"put_ChromeDisabledLow hresult(ptr);" & _ ; In $pValue
		"get_ChromeHigh hresult(ptr*);" & _ ; Out $pValue
		"put_ChromeHigh hresult(ptr);" & _ ; In $pValue
		"get_ChromeLow hresult(ptr*);" & _ ; Out $pValue
		"put_ChromeLow hresult(ptr);" & _ ; In $pValue
		"get_ChromeMedium hresult(ptr*);" & _ ; Out $pValue
		"put_ChromeMedium hresult(ptr);" & _ ; In $pValue
		"get_ChromeMediumLow hresult(ptr*);" & _ ; Out $pValue
		"put_ChromeMediumLow hresult(ptr);" & _ ; In $pValue
		"get_ChromeWhite hresult(ptr*);" & _ ; Out $pValue
		"put_ChromeWhite hresult(ptr);" & _ ; In $pValue
		"get_ChromeGray hresult(ptr*);" & _ ; Out $pValue
		"put_ChromeGray hresult(ptr);" & _ ; In $pValue
		"get_ListLow hresult(ptr*);" & _ ; Out $pValue
		"put_ListLow hresult(ptr);" & _ ; In $pValue
		"get_ListMedium hresult(ptr*);" & _ ; Out $pValue
		"put_ListMedium hresult(ptr);" & _ ; In $pValue
		"get_ErrorText hresult(ptr*);" & _ ; Out $pValue
		"put_ErrorText hresult(ptr);" & _ ; In $pValue
		"get_Accent hresult(ptr*);" & _ ; Out $pValue
		"put_Accent hresult(ptr);" ; In $pValue

Func IColorPaletteResources_GetAltHigh($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPaletteResources_SetAltHigh($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPaletteResources_GetAltLow($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPaletteResources_SetAltLow($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPaletteResources_GetAltMedium($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPaletteResources_SetAltMedium($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPaletteResources_GetAltMediumHigh($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPaletteResources_SetAltMediumHigh($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 14, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPaletteResources_GetAltMediumLow($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPaletteResources_SetAltMediumLow($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 16, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPaletteResources_GetBaseHigh($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPaletteResources_SetBaseHigh($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 18, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPaletteResources_GetBaseLow($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPaletteResources_SetBaseLow($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 20, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPaletteResources_GetBaseMedium($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPaletteResources_SetBaseMedium($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 22, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPaletteResources_GetBaseMediumHigh($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPaletteResources_SetBaseMediumHigh($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 24, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPaletteResources_GetBaseMediumLow($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPaletteResources_SetBaseMediumLow($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 26, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPaletteResources_GetChromeAltLow($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 27)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPaletteResources_SetChromeAltLow($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 28, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPaletteResources_GetChromeBlackHigh($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 29)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPaletteResources_SetChromeBlackHigh($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 30, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPaletteResources_GetChromeBlackLow($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 31)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPaletteResources_SetChromeBlackLow($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 32, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPaletteResources_GetChromeBlackMediumLow($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 33)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPaletteResources_SetChromeBlackMediumLow($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 34, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPaletteResources_GetChromeBlackMedium($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 35)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPaletteResources_SetChromeBlackMedium($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 36, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPaletteResources_GetChromeDisabledHigh($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 37)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPaletteResources_SetChromeDisabledHigh($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 38, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPaletteResources_GetChromeDisabledLow($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 39)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPaletteResources_SetChromeDisabledLow($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 40, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPaletteResources_GetChromeHigh($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 41)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPaletteResources_SetChromeHigh($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 42, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPaletteResources_GetChromeLow($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 43)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPaletteResources_SetChromeLow($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 44, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPaletteResources_GetChromeMedium($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 45)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPaletteResources_SetChromeMedium($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 46, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPaletteResources_GetChromeMediumLow($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 47)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPaletteResources_SetChromeMediumLow($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 48, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPaletteResources_GetChromeWhite($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 49)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPaletteResources_SetChromeWhite($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 50, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPaletteResources_GetChromeGray($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 51)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPaletteResources_SetChromeGray($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 52, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPaletteResources_GetListLow($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 53)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPaletteResources_SetListLow($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 54, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPaletteResources_GetListMedium($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 55)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPaletteResources_SetListMedium($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 56, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPaletteResources_GetErrorText($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 57)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPaletteResources_SetErrorText($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 58, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPaletteResources_GetAccent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 59)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPaletteResources_SetAccent($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 60, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
