# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Audio.IAudioEffectsPackConfigurationStatics
# Incl. In  : Windows.Media.Audio.AudioEffectsPackConfiguration

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAudioEffectsPackConfigurationStatics = "{61C20413-530C-55FF-BA2B-8E68A9B56A04}"
$__g_mIIDs[$sIID_IAudioEffectsPackConfigurationStatics] = "IAudioEffectsPackConfigurationStatics"

Global Const $tagIAudioEffectsPackConfigurationStatics = $tagIInspectable & _
		"GetForDeviceId hresult(handle; handle; ptr*);" & _ ; In $hEffectsPackId, In $hDeviceId, Out $pResult
		"IsDeviceIdSupported hresult(handle; handle; bool*);" ; In $hEffectsPackId, In $hDeviceId, Out $bResult

Func IAudioEffectsPackConfigurationStatics_GetForDeviceId($pThis, $sEffectsPackId, $sDeviceId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sEffectsPackId) And (Not IsString($sEffectsPackId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hEffectsPackId = _WinRT_CreateHString($sEffectsPackId)
	If ($sDeviceId) And (Not IsString($sDeviceId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDeviceId = _WinRT_CreateHString($sDeviceId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hEffectsPackId, "handle", $hDeviceId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hEffectsPackId)
	_WinRT_DeleteHString($hDeviceId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IAudioEffectsPackConfigurationStatics_IsDeviceIdSupported($pThis, $sEffectsPackId, $sDeviceId)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sEffectsPackId) And (Not IsString($sEffectsPackId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hEffectsPackId = _WinRT_CreateHString($sEffectsPackId)
	If ($sDeviceId) And (Not IsString($sDeviceId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDeviceId = _WinRT_CreateHString($sDeviceId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hEffectsPackId, "handle", $hDeviceId, "bool*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hEffectsPackId)
	_WinRT_DeleteHString($hDeviceId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
