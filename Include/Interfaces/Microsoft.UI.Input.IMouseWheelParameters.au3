# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Input.IMouseWheelParameters
# Incl. In  : Microsoft.UI.Input.MouseWheelParameters

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMouseWheelParameters = "{6D98BE40-1D56-51D1-AA0D-F325439CD009}"
$__g_mIIDs[$sIID_IMouseWheelParameters] = "IMouseWheelParameters"

Global Const $tagIMouseWheelParameters = $tagIInspectable & _
		"get_CharTranslation hresult(struct*);" & _ ; Out $tValue
		"put_CharTranslation hresult(struct);" & _ ; In $tValue
		"get_DeltaScale hresult(float*);" & _ ; Out $fValue
		"put_DeltaScale hresult(float);" & _ ; In $fValue
		"get_DeltaRotationAngle hresult(float*);" & _ ; Out $fValue
		"put_DeltaRotationAngle hresult(float);" & _ ; In $fValue
		"get_PageTranslation hresult(struct*);" & _ ; Out $tValue
		"put_PageTranslation hresult(struct);" ; In $tValue

Func IMouseWheelParameters_GetCharTranslation($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IMouseWheelParameters_SetCharTranslation($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMouseWheelParameters_GetDeltaScale($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMouseWheelParameters_SetDeltaScale($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMouseWheelParameters_GetDeltaRotationAngle($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMouseWheelParameters_SetDeltaRotationAngle($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMouseWheelParameters_GetPageTranslation($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 13, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IMouseWheelParameters_SetPageTranslation($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 14, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
