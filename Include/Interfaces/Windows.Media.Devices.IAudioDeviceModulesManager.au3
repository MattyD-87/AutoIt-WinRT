# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Devices.IAudioDeviceModulesManager
# Incl. In  : Windows.Media.Devices.AudioDeviceModulesManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAudioDeviceModulesManager = "{6AA40C4D-960A-4D1C-B318-0022604547ED}"
$__g_mIIDs[$sIID_IAudioDeviceModulesManager] = "IAudioDeviceModulesManager"

Global Const $tagIAudioDeviceModulesManager = $tagIInspectable & _
		"add_ModuleNotificationReceived hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ModuleNotificationReceived hresult(int64);" & _ ; In $iToken
		"FindAllById hresult(handle; ptr*);" & _ ; In $hModuleId, Out $pModules
		"FindAll hresult(ptr*);" ; Out $pModules

Func IAudioDeviceModulesManager_AddHdlrModuleNotificationReceived($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioDeviceModulesManager_RemoveHdlrModuleNotificationReceived($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioDeviceModulesManager_FindAllById($pThis, $sModuleId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sModuleId) And (Not IsString($sModuleId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hModuleId = _WinRT_CreateHString($sModuleId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hModuleId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hModuleId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAudioDeviceModulesManager_FindAll($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
