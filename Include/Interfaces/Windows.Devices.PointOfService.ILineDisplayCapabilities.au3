# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.ILineDisplayCapabilities
# Incl. In  : Windows.Devices.PointOfService.LineDisplayCapabilities

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILineDisplayCapabilities = "{5A15B5D1-8DC5-4B9C-9172-303E47B70C55}"
$__g_mIIDs[$sIID_ILineDisplayCapabilities] = "ILineDisplayCapabilities"

Global Const $tagILineDisplayCapabilities = $tagIInspectable & _
		"get_IsStatisticsReportingSupported hresult(bool*);" & _ ; Out $bValue
		"get_IsStatisticsUpdatingSupported hresult(bool*);" & _ ; Out $bValue
		"get_PowerReportingType hresult(long*);" & _ ; Out $iValue
		"get_CanChangeScreenSize hresult(bool*);" & _ ; Out $bValue
		"get_CanDisplayBitmaps hresult(bool*);" & _ ; Out $bValue
		"get_CanReadCharacterAtCursor hresult(bool*);" & _ ; Out $bValue
		"get_CanMapCharacterSets hresult(bool*);" & _ ; Out $bValue
		"get_CanDisplayCustomGlyphs hresult(bool*);" & _ ; Out $bValue
		"get_CanReverse hresult(long*);" & _ ; Out $iValue
		"get_CanBlink hresult(long*);" & _ ; Out $iValue
		"get_CanChangeBlinkRate hresult(bool*);" & _ ; Out $bValue
		"get_IsBrightnessSupported hresult(bool*);" & _ ; Out $bValue
		"get_IsCursorSupported hresult(bool*);" & _ ; Out $bValue
		"get_IsHorizontalMarqueeSupported hresult(bool*);" & _ ; Out $bValue
		"get_IsVerticalMarqueeSupported hresult(bool*);" & _ ; Out $bValue
		"get_IsInterCharacterWaitSupported hresult(bool*);" & _ ; Out $bValue
		"get_SupportedDescriptors hresult(ulong*);" & _ ; Out $iValue
		"get_SupportedWindows hresult(ulong*);" ; Out $iValue

Func ILineDisplayCapabilities_GetIsStatisticsReportingSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILineDisplayCapabilities_GetIsStatisticsUpdatingSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILineDisplayCapabilities_GetPowerReportingType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILineDisplayCapabilities_GetCanChangeScreenSize($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILineDisplayCapabilities_GetCanDisplayBitmaps($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILineDisplayCapabilities_GetCanReadCharacterAtCursor($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILineDisplayCapabilities_GetCanMapCharacterSets($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILineDisplayCapabilities_GetCanDisplayCustomGlyphs($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILineDisplayCapabilities_GetCanReverse($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILineDisplayCapabilities_GetCanBlink($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 16, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILineDisplayCapabilities_GetCanChangeBlinkRate($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILineDisplayCapabilities_GetIsBrightnessSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILineDisplayCapabilities_GetIsCursorSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILineDisplayCapabilities_GetIsHorizontalMarqueeSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILineDisplayCapabilities_GetIsVerticalMarqueeSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILineDisplayCapabilities_GetIsInterCharacterWaitSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 22)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILineDisplayCapabilities_GetSupportedDescriptors($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 23, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILineDisplayCapabilities_GetSupportedWindows($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 24, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
