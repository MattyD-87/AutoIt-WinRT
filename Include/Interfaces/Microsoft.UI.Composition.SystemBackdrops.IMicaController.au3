# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.SystemBackdrops.IMicaController
# Incl. In  : Microsoft.UI.Composition.SystemBackdrops.MicaController

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMicaController = "{2DE996A9-0A2A-5889-A89C-1F84060A8CAB}"
$__g_mIIDs[$sIID_IMicaController] = "IMicaController"

Global Const $tagIMicaController = $tagIInspectable & _
		"get_FallbackColor hresult(struct*);" & _ ; Out $tValue
		"put_FallbackColor hresult(struct);" & _ ; In $tValue
		"get_LuminosityOpacity hresult(float*);" & _ ; Out $fValue
		"put_LuminosityOpacity hresult(float);" & _ ; In $fValue
		"get_TintColor hresult(struct*);" & _ ; Out $tValue
		"put_TintColor hresult(struct);" & _ ; In $tValue
		"get_TintOpacity hresult(float*);" & _ ; Out $fValue
		"put_TintOpacity hresult(float);" ; In $fValue

Func IMicaController_GetFallbackColor($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IMicaController_SetFallbackColor($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 8, $tValue, False)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMicaController_GetLuminosityOpacity($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMicaController_SetLuminosityOpacity($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMicaController_GetTintColor($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 11, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IMicaController_SetTintColor($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 12, $tValue, False)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMicaController_GetTintOpacity($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMicaController_SetTintOpacity($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
