# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Effects.IAcousticEchoCancellationConfiguration
# Incl. In  : Windows.Media.Effects.AcousticEchoCancellationConfiguration

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAcousticEchoCancellationConfiguration = "{587E735B-175B-5177-A407-2E33BAFE33A5}"
$__g_mIIDs[$sIID_IAcousticEchoCancellationConfiguration] = "IAcousticEchoCancellationConfiguration"

Global Const $tagIAcousticEchoCancellationConfiguration = $tagIInspectable & _
		"SetEchoCancellationRenderEndpoint hresult(handle);" ; In $hDeviceId

Func IAcousticEchoCancellationConfiguration_SetEchoCancellationRenderEndpoint($pThis, $sDeviceId)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sDeviceId) And (Not IsString($sDeviceId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDeviceId = _WinRT_CreateHString($sDeviceId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hDeviceId)
	Local $iError = @error
	_WinRT_DeleteHString($hDeviceId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
