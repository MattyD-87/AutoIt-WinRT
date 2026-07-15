# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.ClosedCaptioning.IClosedCaptionPropertiesStatics
# Incl. In  : Windows.Media.ClosedCaptioning.ClosedCaptionProperties

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IClosedCaptionPropertiesStatics = "{10AA1F84-CC30-4141-B503-5272289E0C20}"
$__g_mIIDs[$sIID_IClosedCaptionPropertiesStatics] = "IClosedCaptionPropertiesStatics"

Global Const $tagIClosedCaptionPropertiesStatics = $tagIInspectable & _
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

Func IClosedCaptionPropertiesStatics_GetFontColor($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClosedCaptionPropertiesStatics_GetComputedFontColor($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IClosedCaptionPropertiesStatics_GetFontOpacity($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClosedCaptionPropertiesStatics_GetFontSize($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClosedCaptionPropertiesStatics_GetFontStyle($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClosedCaptionPropertiesStatics_GetFontEffect($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClosedCaptionPropertiesStatics_GetBackgroundColor($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClosedCaptionPropertiesStatics_GetComputedBackgroundColor($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 14, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IClosedCaptionPropertiesStatics_GetBackgroundOpacity($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClosedCaptionPropertiesStatics_GetRegionColor($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 16, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClosedCaptionPropertiesStatics_GetComputedRegionColor($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 17, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IClosedCaptionPropertiesStatics_GetRegionOpacity($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 18, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
