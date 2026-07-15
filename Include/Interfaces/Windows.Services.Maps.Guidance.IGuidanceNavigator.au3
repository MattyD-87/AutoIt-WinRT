# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Maps.Guidance.IGuidanceNavigator
# Incl. In  : Windows.Services.Maps.Guidance.GuidanceNavigator

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGuidanceNavigator = "{08F17EF7-8E3F-4D9A-BE8A-108F9A012C67}"
$__g_mIIDs[$sIID_IGuidanceNavigator] = "IGuidanceNavigator"

Global Const $tagIGuidanceNavigator = $tagIInspectable & _
		"StartNavigating hresult(ptr);" & _ ; In $pRoute
		"StartSimulating hresult(ptr; long);" & _ ; In $pRoute, In $iSpeedInMetersPerSecond
		"StartTracking hresult();" & _ ; 
		"Pause hresult();" & _ ; 
		"Resume hresult();" & _ ; 
		"Stop hresult();" & _ ; 
		"RepeatLastAudioNotification hresult();" & _ ; 
		"get_AudioMeasurementSystem hresult(long*);" & _ ; Out $iValue
		"put_AudioMeasurementSystem hresult(long);" & _ ; In $iValue
		"get_AudioNotifications hresult(ulong*);" & _ ; Out $iValue
		"put_AudioNotifications hresult(ulong);" & _ ; In $iValue
		"add_GuidanceUpdated hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_GuidanceUpdated hresult(int64);" & _ ; In $iToken
		"add_DestinationReached hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_DestinationReached hresult(int64);" & _ ; In $iToken
		"add_Rerouting hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Rerouting hresult(int64);" & _ ; In $iToken
		"add_Rerouted hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Rerouted hresult(int64);" & _ ; In $iToken
		"add_RerouteFailed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_RerouteFailed hresult(int64);" & _ ; In $iToken
		"add_UserLocationLost hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_UserLocationLost hresult(int64);" & _ ; In $iToken
		"add_UserLocationRestored hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_UserLocationRestored hresult(int64);" & _ ; In $iToken
		"SetGuidanceVoice hresult(long; handle);" & _ ; In $iVoiceId, In $hVoiceFolder
		"UpdateUserLocation hresult(ptr);" & _ ; In $pUserLocation
		"UpdateUserLocation2 hresult(ptr; struct);" ; In $pUserLocation, In $tPositionOverride

Func IGuidanceNavigator_StartNavigating($pThis, $pRoute)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pRoute And IsInt($pRoute) Then $pRoute = Ptr($pRoute)
	If $pRoute And (Not IsPtr($pRoute)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pRoute)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IGuidanceNavigator_StartSimulating($pThis, $pRoute, $iSpeedInMetersPerSecond)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pRoute And IsInt($pRoute) Then $pRoute = Ptr($pRoute)
	If $pRoute And (Not IsPtr($pRoute)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iSpeedInMetersPerSecond) And (Not IsInt($iSpeedInMetersPerSecond)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pRoute, "long", $iSpeedInMetersPerSecond)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IGuidanceNavigator_StartTracking($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IGuidanceNavigator_Pause($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IGuidanceNavigator_Resume($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IGuidanceNavigator_Stop($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IGuidanceNavigator_RepeatLastAudioNotification($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IGuidanceNavigator_GetAudioMeasurementSystem($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGuidanceNavigator_SetAudioMeasurementSystem($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 15, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGuidanceNavigator_GetAudioNotifications($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 16, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGuidanceNavigator_SetAudioNotifications($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 17, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGuidanceNavigator_AddHdlrGuidanceUpdated($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 18, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGuidanceNavigator_RemoveHdlrGuidanceUpdated($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 19, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGuidanceNavigator_AddHdlrDestinationReached($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 20, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGuidanceNavigator_RemoveHdlrDestinationReached($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 21, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGuidanceNavigator_AddHdlrRerouting($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 22, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGuidanceNavigator_RemoveHdlrRerouting($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 23, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGuidanceNavigator_AddHdlrRerouted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 24, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGuidanceNavigator_RemoveHdlrRerouted($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 25, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGuidanceNavigator_AddHdlrRerouteFailed($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 26, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGuidanceNavigator_RemoveHdlrRerouteFailed($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 27, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGuidanceNavigator_AddHdlrUserLocationLost($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 28, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGuidanceNavigator_RemoveHdlrUserLocationLost($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 29, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGuidanceNavigator_AddHdlrUserLocationRestored($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 30, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGuidanceNavigator_RemoveHdlrUserLocationRestored($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 31, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGuidanceNavigator_SetGuidanceVoice($pThis, $iVoiceId, $sVoiceFolder)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 32)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iVoiceId) And (Not IsInt($iVoiceId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sVoiceFolder) And (Not IsString($sVoiceFolder)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hVoiceFolder = _WinRT_CreateHString($sVoiceFolder)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iVoiceId, "handle", $hVoiceFolder)
	Local $iError = @error
	_WinRT_DeleteHString($hVoiceFolder)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IGuidanceNavigator_UpdateUserLocation($pThis, $pUserLocation)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 33)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUserLocation And IsInt($pUserLocation) Then $pUserLocation = Ptr($pUserLocation)
	If $pUserLocation And (Not IsPtr($pUserLocation)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUserLocation)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IGuidanceNavigator_UpdateUserLocation2($pThis, $pUserLocation, $tPositionOverride)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 34)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUserLocation And IsInt($pUserLocation) Then $pUserLocation = Ptr($pUserLocation)
	If $pUserLocation And (Not IsPtr($pUserLocation)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tPositionOverride) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUserLocation, "struct*", $tPositionOverride)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
