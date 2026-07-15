# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Audio.IReverbEffectDefinition
# Incl. In  : Windows.Media.Audio.ReverbEffectDefinition

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IReverbEffectDefinition = "{4606AA89-F563-4D0A-8F6E-F0CDDFF35D84}"
$__g_mIIDs[$sIID_IReverbEffectDefinition] = "IReverbEffectDefinition"

Global Const $tagIReverbEffectDefinition = $tagIInspectable & _
		"put_WetDryMix hresult(double);" & _ ; In $fValue
		"get_WetDryMix hresult(double*);" & _ ; Out $fValue
		"put_ReflectionsDelay hresult(ulong);" & _ ; In $iValue
		"get_ReflectionsDelay hresult(ulong*);" & _ ; Out $iValue
		"put_ReverbDelay hresult(byte);" & _ ; In $iValue
		"get_ReverbDelay hresult(byte*);" & _ ; Out $iValue
		"put_RearDelay hresult(byte);" & _ ; In $iValue
		"get_RearDelay hresult(byte*);" & _ ; Out $iValue
		"put_PositionLeft hresult(byte);" & _ ; In $iValue
		"get_PositionLeft hresult(byte*);" & _ ; Out $iValue
		"put_PositionRight hresult(byte);" & _ ; In $iValue
		"get_PositionRight hresult(byte*);" & _ ; Out $iValue
		"put_PositionMatrixLeft hresult(byte);" & _ ; In $iValue
		"get_PositionMatrixLeft hresult(byte*);" & _ ; Out $iValue
		"put_PositionMatrixRight hresult(byte);" & _ ; In $iValue
		"get_PositionMatrixRight hresult(byte*);" & _ ; Out $iValue
		"put_EarlyDiffusion hresult(byte);" & _ ; In $iValue
		"get_EarlyDiffusion hresult(byte*);" & _ ; Out $iValue
		"put_LateDiffusion hresult(byte);" & _ ; In $iValue
		"get_LateDiffusion hresult(byte*);" & _ ; Out $iValue
		"put_LowEQGain hresult(byte);" & _ ; In $iValue
		"get_LowEQGain hresult(byte*);" & _ ; Out $iValue
		"put_LowEQCutoff hresult(byte);" & _ ; In $iValue
		"get_LowEQCutoff hresult(byte*);" & _ ; Out $iValue
		"put_HighEQGain hresult(byte);" & _ ; In $iValue
		"get_HighEQGain hresult(byte*);" & _ ; Out $iValue
		"put_HighEQCutoff hresult(byte);" & _ ; In $iValue
		"get_HighEQCutoff hresult(byte*);" & _ ; Out $iValue
		"put_RoomFilterFreq hresult(double);" & _ ; In $fValue
		"get_RoomFilterFreq hresult(double*);" & _ ; Out $fValue
		"put_RoomFilterMain hresult(double);" & _ ; In $fValue
		"get_RoomFilterMain hresult(double*);" & _ ; Out $fValue
		"put_RoomFilterHF hresult(double);" & _ ; In $fValue
		"get_RoomFilterHF hresult(double*);" & _ ; Out $fValue
		"put_ReflectionsGain hresult(double);" & _ ; In $fValue
		"get_ReflectionsGain hresult(double*);" & _ ; Out $fValue
		"put_ReverbGain hresult(double);" & _ ; In $fValue
		"get_ReverbGain hresult(double*);" & _ ; Out $fValue
		"put_DecayTime hresult(double);" & _ ; In $fValue
		"get_DecayTime hresult(double*);" & _ ; Out $fValue
		"put_Density hresult(double);" & _ ; In $fValue
		"get_Density hresult(double*);" & _ ; Out $fValue
		"put_RoomSize hresult(double);" & _ ; In $fValue
		"get_RoomSize hresult(double*);" & _ ; Out $fValue
		"put_DisableLateField hresult(bool);" & _ ; In $bValue
		"get_DisableLateField hresult(bool*);" ; Out $bValue

Func IReverbEffectDefinition_SetWetDryMix($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 7, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IReverbEffectDefinition_GetWetDryMix($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IReverbEffectDefinition_SetReflectionsDelay($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 9, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IReverbEffectDefinition_GetReflectionsDelay($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IReverbEffectDefinition_SetReverbDelay($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 11, "byte", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IReverbEffectDefinition_GetReverbDelay($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IReverbEffectDefinition_SetRearDelay($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 13, "byte", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IReverbEffectDefinition_GetRearDelay($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IReverbEffectDefinition_SetPositionLeft($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 15, "byte", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IReverbEffectDefinition_GetPositionLeft($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 16, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IReverbEffectDefinition_SetPositionRight($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 17, "byte", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IReverbEffectDefinition_GetPositionRight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 18, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IReverbEffectDefinition_SetPositionMatrixLeft($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 19, "byte", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IReverbEffectDefinition_GetPositionMatrixLeft($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 20, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IReverbEffectDefinition_SetPositionMatrixRight($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 21, "byte", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IReverbEffectDefinition_GetPositionMatrixRight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 22, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IReverbEffectDefinition_SetEarlyDiffusion($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 23, "byte", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IReverbEffectDefinition_GetEarlyDiffusion($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 24, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IReverbEffectDefinition_SetLateDiffusion($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 25, "byte", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IReverbEffectDefinition_GetLateDiffusion($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 26, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IReverbEffectDefinition_SetLowEQGain($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 27, "byte", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IReverbEffectDefinition_GetLowEQGain($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 28, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IReverbEffectDefinition_SetLowEQCutoff($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 29, "byte", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IReverbEffectDefinition_GetLowEQCutoff($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 30, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IReverbEffectDefinition_SetHighEQGain($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 31, "byte", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IReverbEffectDefinition_GetHighEQGain($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 32, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IReverbEffectDefinition_SetHighEQCutoff($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 33, "byte", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IReverbEffectDefinition_GetHighEQCutoff($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 34, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IReverbEffectDefinition_SetRoomFilterFreq($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 35, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IReverbEffectDefinition_GetRoomFilterFreq($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 36, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IReverbEffectDefinition_SetRoomFilterMain($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 37, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IReverbEffectDefinition_GetRoomFilterMain($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 38, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IReverbEffectDefinition_SetRoomFilterHF($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 39, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IReverbEffectDefinition_GetRoomFilterHF($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 40, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IReverbEffectDefinition_SetReflectionsGain($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 41, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IReverbEffectDefinition_GetReflectionsGain($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 42, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IReverbEffectDefinition_SetReverbGain($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 43, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IReverbEffectDefinition_GetReverbGain($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 44, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IReverbEffectDefinition_SetDecayTime($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 45, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IReverbEffectDefinition_GetDecayTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 46, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IReverbEffectDefinition_SetDensity($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 47, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IReverbEffectDefinition_GetDensity($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 48, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IReverbEffectDefinition_SetRoomSize($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 49, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IReverbEffectDefinition_GetRoomSize($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 50, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IReverbEffectDefinition_SetDisableLateField($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 51, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IReverbEffectDefinition_GetDisableLateField($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 52)
	Return SetError(@error, @extended, $vValue)
EndFunc
