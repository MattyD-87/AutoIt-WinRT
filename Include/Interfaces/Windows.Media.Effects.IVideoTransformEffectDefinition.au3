# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Effects.IVideoTransformEffectDefinition
# Incl. In  : Windows.Media.Effects.VideoTransformEffectDefinition

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVideoTransformEffectDefinition = "{9664BB6A-1EA6-4AA6-8074-ABE8851ECAE2}"
$__g_mIIDs[$sIID_IVideoTransformEffectDefinition] = "IVideoTransformEffectDefinition"

Global Const $tagIVideoTransformEffectDefinition = $tagIInspectable & _
		"get_PaddingColor hresult(struct*);" & _ ; Out $tValue
		"put_PaddingColor hresult(struct);" & _ ; In $tValue
		"get_OutputSize hresult(struct*);" & _ ; Out $tValue
		"put_OutputSize hresult(struct);" & _ ; In $tValue
		"get_CropRectangle hresult(struct*);" & _ ; Out $tValue
		"put_CropRectangle hresult(struct);" & _ ; In $tValue
		"get_Rotation hresult(long*);" & _ ; Out $iValue
		"put_Rotation hresult(long);" & _ ; In $iValue
		"get_Mirror hresult(ulong*);" & _ ; Out $iValue
		"put_Mirror hresult(ulong);" & _ ; In $iValue
		"put_ProcessingAlgorithm hresult(long);" & _ ; In $iValue
		"get_ProcessingAlgorithm hresult(long*);" ; Out $iValue

Func IVideoTransformEffectDefinition_GetPaddingColor($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IVideoTransformEffectDefinition_SetPaddingColor($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 8, $tValue, False)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVideoTransformEffectDefinition_GetOutputSize($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IVideoTransformEffectDefinition_SetOutputSize($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVideoTransformEffectDefinition_GetCropRectangle($pThis)
	Local $tagValue = "align 1;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 11, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IVideoTransformEffectDefinition_SetCropRectangle($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 12, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVideoTransformEffectDefinition_GetRotation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVideoTransformEffectDefinition_SetRotation($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVideoTransformEffectDefinition_GetMirror($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVideoTransformEffectDefinition_SetMirror($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVideoTransformEffectDefinition_SetProcessingAlgorithm($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 17, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVideoTransformEffectDefinition_GetProcessingAlgorithm($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 18, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
