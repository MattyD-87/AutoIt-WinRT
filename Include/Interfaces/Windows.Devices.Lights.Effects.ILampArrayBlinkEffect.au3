# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Lights.Effects.ILampArrayBlinkEffect
# Incl. In  : Windows.Devices.Lights.Effects.LampArrayBlinkEffect

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILampArrayBlinkEffect = "{EBBF35F6-2FC5-4BB3-B3C3-6221A7680D13}"
$__g_mIIDs[$sIID_ILampArrayBlinkEffect] = "ILampArrayBlinkEffect"

Global Const $tagILampArrayBlinkEffect = $tagIInspectable & _
		"get_Color hresult(struct*);" & _ ; Out $tValue
		"put_Color hresult(struct);" & _ ; In $tValue
		"get_AttackDuration hresult(int64*);" & _ ; Out $iValue
		"put_AttackDuration hresult(int64);" & _ ; In $iValue
		"get_SustainDuration hresult(int64*);" & _ ; Out $iValue
		"put_SustainDuration hresult(int64);" & _ ; In $iValue
		"get_DecayDuration hresult(int64*);" & _ ; Out $iValue
		"put_DecayDuration hresult(int64);" & _ ; In $iValue
		"get_RepetitionDelay hresult(int64*);" & _ ; Out $iValue
		"put_RepetitionDelay hresult(int64);" & _ ; In $iValue
		"get_StartDelay hresult(int64*);" & _ ; Out $iValue
		"put_StartDelay hresult(int64);" & _ ; In $iValue
		"get_Occurrences hresult(long*);" & _ ; Out $iValue
		"put_Occurrences hresult(long);" & _ ; In $iValue
		"get_RepetitionMode hresult(long*);" & _ ; Out $iValue
		"put_RepetitionMode hresult(long);" ; In $iValue

Func ILampArrayBlinkEffect_GetColor($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ILampArrayBlinkEffect_SetColor($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 8, $tValue, False)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILampArrayBlinkEffect_GetAttackDuration($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILampArrayBlinkEffect_SetAttackDuration($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILampArrayBlinkEffect_GetSustainDuration($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILampArrayBlinkEffect_SetSustainDuration($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILampArrayBlinkEffect_GetDecayDuration($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILampArrayBlinkEffect_SetDecayDuration($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILampArrayBlinkEffect_GetRepetitionDelay($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILampArrayBlinkEffect_SetRepetitionDelay($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILampArrayBlinkEffect_GetStartDelay($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILampArrayBlinkEffect_SetStartDelay($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 18, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILampArrayBlinkEffect_GetOccurrences($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 19, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILampArrayBlinkEffect_SetOccurrences($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 20, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILampArrayBlinkEffect_GetRepetitionMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 21, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILampArrayBlinkEffect_SetRepetitionMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 22, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
