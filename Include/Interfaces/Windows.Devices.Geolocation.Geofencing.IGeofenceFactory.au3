# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Geolocation.Geofencing.IGeofenceFactory
# Incl. In  : Windows.Devices.Geolocation.Geofencing.Geofence

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGeofenceFactory = "{841F624B-325F-4B90-BCA7-2B8022A93796}"
$__g_mIIDs[$sIID_IGeofenceFactory] = "IGeofenceFactory"

Global Const $tagIGeofenceFactory = $tagIInspectable & _
		"Create hresult(handle; ptr; ptr*);" & _ ; In $hId, In $pGeoshape, Out $pGeofence
		"CreateWithMonitorStates hresult(handle; ptr; ulong; bool; ptr*);" & _ ; In $hId, In $pGeoshape, In $iMonitoredStates, In $bSingleUse, Out $pGeofence
		"CreateWithMonitorStatesAndDwellTime hresult(handle; ptr; ulong; bool; int64; ptr*);" & _ ; In $hId, In $pGeoshape, In $iMonitoredStates, In $bSingleUse, In $iDwellTime, Out $pGeofence
		"CreateWithMonitorStatesDwellTimeStartTimeAndDuration hresult(handle; ptr; ulong; bool; int64; int64; int64; ptr*);" ; In $hId, In $pGeoshape, In $iMonitoredStates, In $bSingleUse, In $iDwellTime, In $iStartTime, In $iDuration, Out $pGeofence

Func IGeofenceFactory_Create($pThis, $sId, $pGeoshape)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sId) And (Not IsString($sId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hId = _WinRT_CreateHString($sId)
	If $pGeoshape And IsInt($pGeoshape) Then $pGeoshape = Ptr($pGeoshape)
	If $pGeoshape And (Not IsPtr($pGeoshape)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hId, "ptr", $pGeoshape, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IGeofenceFactory_CreateWithMonitorStates($pThis, $sId, $pGeoshape, $iMonitoredStates, $bSingleUse)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sId) And (Not IsString($sId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hId = _WinRT_CreateHString($sId)
	If $pGeoshape And IsInt($pGeoshape) Then $pGeoshape = Ptr($pGeoshape)
	If $pGeoshape And (Not IsPtr($pGeoshape)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iMonitoredStates) And (Not IsInt($iMonitoredStates)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bSingleUse) And (Not IsBool($bSingleUse)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hId, "ptr", $pGeoshape, "ulong", $iMonitoredStates, "bool", $bSingleUse, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc

Func IGeofenceFactory_CreateWithMonitorStatesAndDwellTime($pThis, $sId, $pGeoshape, $iMonitoredStates, $bSingleUse, $iDwellTime)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sId) And (Not IsString($sId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hId = _WinRT_CreateHString($sId)
	If $pGeoshape And IsInt($pGeoshape) Then $pGeoshape = Ptr($pGeoshape)
	If $pGeoshape And (Not IsPtr($pGeoshape)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iMonitoredStates) And (Not IsInt($iMonitoredStates)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bSingleUse) And (Not IsBool($bSingleUse)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iDwellTime) And (Not IsInt($iDwellTime)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hId, "ptr", $pGeoshape, "ulong", $iMonitoredStates, "bool", $bSingleUse, "int64", $iDwellTime, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[7])
EndFunc

Func IGeofenceFactory_CreateWithMonitorStatesDwellTimeStartTimeAndDuration($pThis, $sId, $pGeoshape, $iMonitoredStates, $bSingleUse, $iDwellTime, $iStartTime, $iDuration)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sId) And (Not IsString($sId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hId = _WinRT_CreateHString($sId)
	If $pGeoshape And IsInt($pGeoshape) Then $pGeoshape = Ptr($pGeoshape)
	If $pGeoshape And (Not IsPtr($pGeoshape)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iMonitoredStates) And (Not IsInt($iMonitoredStates)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bSingleUse) And (Not IsBool($bSingleUse)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iDwellTime) And (Not IsInt($iDwellTime)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iStartTime) And (Not IsInt($iStartTime)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iDuration) And (Not IsInt($iDuration)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hId, "ptr", $pGeoshape, "ulong", $iMonitoredStates, "bool", $bSingleUse, "int64", $iDwellTime, "int64", $iStartTime, "int64", $iDuration, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[9])
EndFunc
