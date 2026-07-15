# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Enumeration.IDevicePickerAppearance
# Incl. In  : Windows.Devices.Enumeration.DevicePickerAppearance

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDevicePickerAppearance = "{E69A12C6-E627-4ED8-9B6C-460AF445E56D}"
$__g_mIIDs[$sIID_IDevicePickerAppearance] = "IDevicePickerAppearance"

Global Const $tagIDevicePickerAppearance = $tagIInspectable & _
		"get_Title hresult(handle*);" & _ ; Out $hValue
		"put_Title hresult(handle);" & _ ; In $hValue
		"get_ForegroundColor hresult(struct*);" & _ ; Out $tValue
		"put_ForegroundColor hresult(struct);" & _ ; In $tValue
		"get_BackgroundColor hresult(struct*);" & _ ; Out $tValue
		"put_BackgroundColor hresult(struct);" & _ ; In $tValue
		"get_AccentColor hresult(struct*);" & _ ; Out $tValue
		"put_AccentColor hresult(struct);" & _ ; In $tValue
		"get_SelectedForegroundColor hresult(struct*);" & _ ; Out $tValue
		"put_SelectedForegroundColor hresult(struct);" & _ ; In $tValue
		"get_SelectedBackgroundColor hresult(struct*);" & _ ; Out $tValue
		"put_SelectedBackgroundColor hresult(struct);" & _ ; In $tValue
		"get_SelectedAccentColor hresult(struct*);" & _ ; Out $tValue
		"put_SelectedAccentColor hresult(struct);" ; In $tValue

Func IDevicePickerAppearance_GetTitle($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDevicePickerAppearance_SetTitle($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDevicePickerAppearance_GetForegroundColor($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IDevicePickerAppearance_SetForegroundColor($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 10, $tValue, False)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDevicePickerAppearance_GetBackgroundColor($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 11, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IDevicePickerAppearance_SetBackgroundColor($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 12, $tValue, False)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDevicePickerAppearance_GetAccentColor($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 13, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IDevicePickerAppearance_SetAccentColor($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 14, $tValue, False)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDevicePickerAppearance_GetSelectedForegroundColor($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 15, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IDevicePickerAppearance_SetSelectedForegroundColor($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 16, $tValue, False)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDevicePickerAppearance_GetSelectedBackgroundColor($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 17, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IDevicePickerAppearance_SetSelectedBackgroundColor($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 18, $tValue, False)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDevicePickerAppearance_GetSelectedAccentColor($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 19, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IDevicePickerAppearance_SetSelectedAccentColor($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 20, $tValue, False)
	Return SetError(@error, @extended, $vValue)
EndFunc
