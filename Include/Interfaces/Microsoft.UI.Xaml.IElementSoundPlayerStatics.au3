# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.IElementSoundPlayerStatics
# Incl. In  : Microsoft.UI.Xaml.ElementSoundPlayer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IElementSoundPlayerStatics = "{5A5A20C3-1C9B-5D61-9D63-487C8BF16ECB}"
$__g_mIIDs[$sIID_IElementSoundPlayerStatics] = "IElementSoundPlayerStatics"

Global Const $tagIElementSoundPlayerStatics = $tagIInspectable & _
		"get_Volume hresult(double*);" & _ ; Out $fValue
		"put_Volume hresult(double);" & _ ; In $fValue
		"get_State hresult(long*);" & _ ; Out $iValue
		"put_State hresult(long);" & _ ; In $iValue
		"get_SpatialAudioMode hresult(long*);" & _ ; Out $iValue
		"put_SpatialAudioMode hresult(long);" & _ ; In $iValue
		"Play hresult(long);" ; In $iSound

Func IElementSoundPlayerStatics_GetVolume($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IElementSoundPlayerStatics_SetVolume($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IElementSoundPlayerStatics_GetState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IElementSoundPlayerStatics_SetState($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IElementSoundPlayerStatics_GetSpatialAudioMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IElementSoundPlayerStatics_SetSpatialAudioMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IElementSoundPlayerStatics_Play($pThis, $iSound)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iSound) And (Not IsInt($iSound)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iSound)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
