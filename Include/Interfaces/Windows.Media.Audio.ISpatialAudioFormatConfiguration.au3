# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Audio.ISpatialAudioFormatConfiguration
# Incl. In  : Windows.Media.Audio.SpatialAudioFormatConfiguration

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpatialAudioFormatConfiguration = "{32DF09A8-50F0-5395-9923-7D44CA71ED6D}"
$__g_mIIDs[$sIID_ISpatialAudioFormatConfiguration] = "ISpatialAudioFormatConfiguration"

Global Const $tagISpatialAudioFormatConfiguration = $tagIInspectable & _
		"ReportLicenseChangedAsync hresult(handle; ptr*);" & _ ; In $hSubtype, Out $pOperation
		"ReportConfigurationChangedAsync hresult(handle; ptr*);" & _ ; In $hSubtype, Out $pOperation
		"get_MixedRealityExclusiveModePolicy hresult(long*);" & _ ; Out $iValue
		"put_MixedRealityExclusiveModePolicy hresult(long);" ; In $iValue

Func ISpatialAudioFormatConfiguration_ReportLicenseChangedAsync($pThis, $sSubtype)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sSubtype) And (Not IsString($sSubtype)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSubtype = _WinRT_CreateHString($sSubtype)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hSubtype, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hSubtype)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ISpatialAudioFormatConfiguration_ReportConfigurationChangedAsync($pThis, $sSubtype)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sSubtype) And (Not IsString($sSubtype)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSubtype = _WinRT_CreateHString($sSubtype)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hSubtype, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hSubtype)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ISpatialAudioFormatConfiguration_GetMixedRealityExclusiveModePolicy($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialAudioFormatConfiguration_SetMixedRealityExclusiveModePolicy($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
