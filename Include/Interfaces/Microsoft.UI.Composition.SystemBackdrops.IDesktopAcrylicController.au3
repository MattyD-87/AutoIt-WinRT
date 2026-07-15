# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.SystemBackdrops.IDesktopAcrylicController
# Incl. In  : Microsoft.UI.Composition.SystemBackdrops.DesktopAcrylicController

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDesktopAcrylicController = "{7C20A6AF-8EB3-5F08-BDFC-6D35E35DFE45}"
$__g_mIIDs[$sIID_IDesktopAcrylicController] = "IDesktopAcrylicController"

Global Const $tagIDesktopAcrylicController = $tagIInspectable & _
		"get_FallbackColor hresult(struct*);" & _ ; Out $tValue
		"put_FallbackColor hresult(struct);" & _ ; In $tValue
		"get_LuminosityOpacity hresult(float*);" & _ ; Out $fValue
		"put_LuminosityOpacity hresult(float);" & _ ; In $fValue
		"get_TintColor hresult(struct*);" & _ ; Out $tValue
		"put_TintColor hresult(struct);" & _ ; In $tValue
		"get_TintOpacity hresult(float*);" & _ ; Out $fValue
		"put_TintOpacity hresult(float);" ; In $fValue

Func IDesktopAcrylicController_GetFallbackColor($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IDesktopAcrylicController_SetFallbackColor($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 8, $tValue, False)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDesktopAcrylicController_GetLuminosityOpacity($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDesktopAcrylicController_SetLuminosityOpacity($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDesktopAcrylicController_GetTintColor($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 11, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IDesktopAcrylicController_SetTintColor($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 12, $tValue, False)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDesktopAcrylicController_GetTintOpacity($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDesktopAcrylicController_SetTintOpacity($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
