# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Audio.ISpatialAudioDeviceConfigurationStatics
# Incl. In  : Windows.Media.Audio.SpatialAudioDeviceConfiguration

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpatialAudioDeviceConfigurationStatics = "{3EC37F7B-936D-4E04-9728-2827D9F758C4}"
$__g_mIIDs[$sIID_ISpatialAudioDeviceConfigurationStatics] = "ISpatialAudioDeviceConfigurationStatics"

Global Const $tagISpatialAudioDeviceConfigurationStatics = $tagIInspectable & _
		"GetForDeviceId hresult(handle; ptr*);" ; In $hDeviceId, Out $pResult

Func ISpatialAudioDeviceConfigurationStatics_GetForDeviceId($pThis, $sDeviceId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sDeviceId) And (Not IsString($sDeviceId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDeviceId = _WinRT_CreateHString($sDeviceId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hDeviceId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hDeviceId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
