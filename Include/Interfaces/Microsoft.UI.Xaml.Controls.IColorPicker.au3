# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IColorPicker
# Incl. In  : Microsoft.UI.Xaml.Controls.ColorPicker

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IColorPicker = "{AE72B24B-F93F-5A19-8CE4-A18B73C3356D}"
$__g_mIIDs[$sIID_IColorPicker] = "IColorPicker"

Global Const $tagIColorPicker = $tagIInspectable & _
		"get_Color hresult(struct*);" & _ ; Out $tValue
		"put_Color hresult(struct);" & _ ; In $tValue
		"get_PreviousColor hresult(ptr*);" & _ ; Out $pValue
		"put_PreviousColor hresult(ptr);" & _ ; In $pValue
		"get_IsAlphaEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsAlphaEnabled hresult(bool);" & _ ; In $bValue
		"get_IsColorSpectrumVisible hresult(bool*);" & _ ; Out $bValue
		"put_IsColorSpectrumVisible hresult(bool);" & _ ; In $bValue
		"get_IsColorPreviewVisible hresult(bool*);" & _ ; Out $bValue
		"put_IsColorPreviewVisible hresult(bool);" & _ ; In $bValue
		"get_IsColorSliderVisible hresult(bool*);" & _ ; Out $bValue
		"put_IsColorSliderVisible hresult(bool);" & _ ; In $bValue
		"get_IsAlphaSliderVisible hresult(bool*);" & _ ; Out $bValue
		"put_IsAlphaSliderVisible hresult(bool);" & _ ; In $bValue
		"get_IsMoreButtonVisible hresult(bool*);" & _ ; Out $bValue
		"put_IsMoreButtonVisible hresult(bool);" & _ ; In $bValue
		"get_IsColorChannelTextInputVisible hresult(bool*);" & _ ; Out $bValue
		"put_IsColorChannelTextInputVisible hresult(bool);" & _ ; In $bValue
		"get_IsAlphaTextInputVisible hresult(bool*);" & _ ; Out $bValue
		"put_IsAlphaTextInputVisible hresult(bool);" & _ ; In $bValue
		"get_IsHexInputVisible hresult(bool*);" & _ ; Out $bValue
		"put_IsHexInputVisible hresult(bool);" & _ ; In $bValue
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
		"get_ColorSpectrumShape hresult(long*);" & _ ; Out $iValue
		"put_ColorSpectrumShape hresult(long);" & _ ; In $iValue
		"get_ColorSpectrumComponents hresult(long*);" & _ ; Out $iValue
		"put_ColorSpectrumComponents hresult(long);" & _ ; In $iValue
		"add_ColorChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ColorChanged hresult(int64);" ; In $iToken

Func IColorPicker_GetColor($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorPicker_SetColor($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 8, $tValue, False)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPicker_GetPreviousColor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPicker_SetPreviousColor($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPicker_GetIsAlphaEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPicker_SetIsAlphaEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 12, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPicker_GetIsColorSpectrumVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPicker_SetIsColorSpectrumVisible($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 14, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPicker_GetIsColorPreviewVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPicker_SetIsColorPreviewVisible($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 16, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPicker_GetIsColorSliderVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPicker_SetIsColorSliderVisible($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 18, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPicker_GetIsAlphaSliderVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPicker_SetIsAlphaSliderVisible($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 20, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPicker_GetIsMoreButtonVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPicker_SetIsMoreButtonVisible($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 22, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPicker_GetIsColorChannelTextInputVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPicker_SetIsColorChannelTextInputVisible($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 24, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPicker_GetIsAlphaTextInputVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPicker_SetIsAlphaTextInputVisible($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 26, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPicker_GetIsHexInputVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 27)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPicker_SetIsHexInputVisible($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 28, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPicker_GetMinHue($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 29, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPicker_SetMinHue($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 30, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPicker_GetMaxHue($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 31, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPicker_SetMaxHue($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 32, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPicker_GetMinSaturation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 33, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPicker_SetMinSaturation($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 34, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPicker_GetMaxSaturation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 35, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPicker_SetMaxSaturation($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 36, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPicker_GetMinValue($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 37, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPicker_SetMinValue($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 38, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPicker_GetMaxValue($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 39, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPicker_SetMaxValue($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 40, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPicker_GetColorSpectrumShape($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 41, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPicker_SetColorSpectrumShape($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 42, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPicker_GetColorSpectrumComponents($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 43, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPicker_SetColorSpectrumComponents($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 44, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPicker_AddHdlrColorChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 45, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPicker_RemoveHdlrColorChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 46, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
