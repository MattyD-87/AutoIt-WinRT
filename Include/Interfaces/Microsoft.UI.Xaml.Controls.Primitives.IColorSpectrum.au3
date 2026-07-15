# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.Primitives.IColorSpectrum
# Incl. In  : Microsoft.UI.Xaml.Controls.Primitives.ColorSpectrum

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IColorSpectrum = "{75305916-882D-5667-BFD0-0AF72D502D72}"
$__g_mIIDs[$sIID_IColorSpectrum] = "IColorSpectrum"

Global Const $tagIColorSpectrum = $tagIInspectable & _
		"get_Color hresult(struct*);" & _ ; Out $tValue
		"put_Color hresult(struct);" & _ ; In $tValue
		"get_HsvColor hresult(struct*);" & _ ; Out $tValue
		"put_HsvColor hresult(struct);" & _ ; In $tValue
		"get_MinHue hresult(long*);" & _ ; Out $iValue
		"put_MinHue hresult(long);" & _ ; In $iValue
		"get_MaxHue hresult(long*);" & _ ; Out $iValue
		"put_MaxHue hresult(long);" & _ ; In $iValue
		"get_MinSaturation hresult(long*);" & _ ; Out $iValue
		"put_MinSaturation hresult(long);" & _ ; In $iValue
		"get_MaxSaturation hresult(long*);" & _ ; Out $iValue
		"put_MaxSaturation hresult(long);" & _ ; In $iValue
		"get_MinValue hresult(long*);" & _ ; Out $iValue
		"put_MinValue hresult(long);" & _ ; In $iValue
		"get_MaxValue hresult(long*);" & _ ; Out $iValue
		"put_MaxValue hresult(long);" & _ ; In $iValue
		"get_Shape hresult(long*);" & _ ; Out $iValue
		"put_Shape hresult(long);" & _ ; In $iValue
		"get_Components hresult(long*);" & _ ; Out $iValue
		"put_Components hresult(long);" & _ ; In $iValue
		"add_ColorChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ColorChanged hresult(int64);" ; In $iToken

Func IColorSpectrum_GetColor($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorSpectrum_SetColor($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 8, $tValue, False)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorSpectrum_GetHsvColor($pThis)
	Local $tagValue = "align 1;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorSpectrum_SetHsvColor($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorSpectrum_GetMinHue($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorSpectrum_SetMinHue($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorSpectrum_GetMaxHue($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorSpectrum_SetMaxHue($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorSpectrum_GetMinSaturation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorSpectrum_SetMinSaturation($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorSpectrum_GetMaxSaturation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorSpectrum_SetMaxSaturation($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 18, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorSpectrum_GetMinValue($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 19, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorSpectrum_SetMinValue($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 20, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorSpectrum_GetMaxValue($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 21, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorSpectrum_SetMaxValue($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 22, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorSpectrum_GetShape($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 23, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorSpectrum_SetShape($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 24, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorSpectrum_GetComponents($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 25, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorSpectrum_SetComponents($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 26, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorSpectrum_AddHdlrColorChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 27, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorSpectrum_RemoveHdlrColorChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 28, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
