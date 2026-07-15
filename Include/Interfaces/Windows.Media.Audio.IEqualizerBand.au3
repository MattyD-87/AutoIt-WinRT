# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Audio.IEqualizerBand
# Incl. In  : Windows.Media.Audio.EqualizerBand

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEqualizerBand = "{C00A5A6A-262D-4B85-9BB7-43280B62ED0C}"
$__g_mIIDs[$sIID_IEqualizerBand] = "IEqualizerBand"

Global Const $tagIEqualizerBand = $tagIInspectable & _
		"get_Bandwidth hresult(double*);" & _ ; Out $fValue
		"put_Bandwidth hresult(double);" & _ ; In $fValue
		"get_FrequencyCenter hresult(double*);" & _ ; Out $fValue
		"put_FrequencyCenter hresult(double);" & _ ; In $fValue
		"get_Gain hresult(double*);" & _ ; Out $fValue
		"put_Gain hresult(double);" ; In $fValue

Func IEqualizerBand_GetBandwidth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEqualizerBand_SetBandwidth($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEqualizerBand_GetFrequencyCenter($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEqualizerBand_SetFrequencyCenter($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEqualizerBand_GetGain($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEqualizerBand_SetGain($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
