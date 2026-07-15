# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.IHumanPresenceSettingsStatics
# Incl. In  : Windows.Devices.Sensors.HumanPresenceSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHumanPresenceSettingsStatics = "{7F343202-E010-52C4-AF0C-04A8F1E033DA}"
$__g_mIIDs[$sIID_IHumanPresenceSettingsStatics] = "IHumanPresenceSettingsStatics"

Global Const $tagIHumanPresenceSettingsStatics = $tagIInspectable & _
		"GetCurrentSettingsAsync hresult(ptr*);" & _ ; Out $pOperation
		"GetCurrentSettings hresult(ptr*);" & _ ; Out $pResult
		"UpdateSettingsAsync hresult(ptr; ptr*);" & _ ; In $pSettings, Out $pOperation
		"UpdateSettings hresult(ptr);" & _ ; In $pSettings
		"GetSupportedFeaturesForSensorIdAsync hresult(handle; ptr*);" & _ ; In $hSensorId, Out $pOperation
		"GetSupportedFeaturesForSensorId hresult(handle; ptr*);" & _ ; In $hSensorId, Out $pResult
		"GetSupportedLockOnLeaveTimeouts hresult(ptr*);" & _ ; Out $pResult
		"add_SettingsChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_SettingsChanged hresult(int64);" ; In $iToken

Func IHumanPresenceSettingsStatics_GetCurrentSettingsAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IHumanPresenceSettingsStatics_GetCurrentSettings($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IHumanPresenceSettingsStatics_UpdateSettingsAsync($pThis, $pSettings)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSettings And IsInt($pSettings) Then $pSettings = Ptr($pSettings)
	If $pSettings And (Not IsPtr($pSettings)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSettings, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IHumanPresenceSettingsStatics_UpdateSettings($pThis, $pSettings)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSettings And IsInt($pSettings) Then $pSettings = Ptr($pSettings)
	If $pSettings And (Not IsPtr($pSettings)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSettings)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IHumanPresenceSettingsStatics_GetSupportedFeaturesForSensorIdAsync($pThis, $sSensorId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sSensorId) And (Not IsString($sSensorId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSensorId = _WinRT_CreateHString($sSensorId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hSensorId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hSensorId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IHumanPresenceSettingsStatics_GetSupportedFeaturesForSensorId($pThis, $sSensorId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sSensorId) And (Not IsString($sSensorId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSensorId = _WinRT_CreateHString($sSensorId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hSensorId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hSensorId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IHumanPresenceSettingsStatics_GetSupportedLockOnLeaveTimeouts($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IHumanPresenceSettingsStatics_AddHdlrSettingsChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 14, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHumanPresenceSettingsStatics_RemoveHdlrSettingsChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 15, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
