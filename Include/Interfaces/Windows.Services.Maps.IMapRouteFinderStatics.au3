# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Maps.IMapRouteFinderStatics
# Incl. In  : Windows.Services.Maps.MapRouteFinder

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapRouteFinderStatics = "{B8A5C50F-1C64-4C3A-81EB-1F7C152AFBBB}"
$__g_mIIDs[$sIID_IMapRouteFinderStatics] = "IMapRouteFinderStatics"

Global Const $tagIMapRouteFinderStatics = $tagIInspectable & _
		"GetDrivingRouteAsync hresult(ptr; ptr; ptr*);" & _ ; In $pStartPoint, In $pEndPoint, Out $pResult
		"GetDrivingRouteAsync2 hresult(ptr; ptr; long; ptr*);" & _ ; In $pStartPoint, In $pEndPoint, In $iOptimization, Out $pResult
		"GetDrivingRouteAsync3 hresult(ptr; ptr; long; ulong; ptr*);" & _ ; In $pStartPoint, In $pEndPoint, In $iOptimization, In $iRestrictions, Out $pResult
		"GetDrivingRouteAsync4 hresult(ptr; ptr; long; ulong; double; ptr*);" & _ ; In $pStartPoint, In $pEndPoint, In $iOptimization, In $iRestrictions, In $fHeadingInDegrees, Out $pResult
		"GetDrivingRouteFromWaypointsAsync hresult(ptr; ptr*);" & _ ; In $pWayPoints, Out $pResult
		"GetDrivingRouteFromWaypointsAsync2 hresult(ptr; long; ptr*);" & _ ; In $pWayPoints, In $iOptimization, Out $pResult
		"GetDrivingRouteFromWaypointsAsync3 hresult(ptr; long; ulong; ptr*);" & _ ; In $pWayPoints, In $iOptimization, In $iRestrictions, Out $pResult
		"GetDrivingRouteFromWaypointsAsync4 hresult(ptr; long; ulong; double; ptr*);" & _ ; In $pWayPoints, In $iOptimization, In $iRestrictions, In $fHeadingInDegrees, Out $pResult
		"GetWalkingRouteAsync hresult(ptr; ptr; ptr*);" & _ ; In $pStartPoint, In $pEndPoint, Out $pResult
		"GetWalkingRouteFromWaypointsAsync hresult(ptr; ptr*);" ; In $pWayPoints, Out $pResult

Func IMapRouteFinderStatics_GetDrivingRouteAsync($pThis, $pStartPoint, $pEndPoint)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pStartPoint And IsInt($pStartPoint) Then $pStartPoint = Ptr($pStartPoint)
	If $pStartPoint And (Not IsPtr($pStartPoint)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pEndPoint And IsInt($pEndPoint) Then $pEndPoint = Ptr($pEndPoint)
	If $pEndPoint And (Not IsPtr($pEndPoint)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pStartPoint, "ptr", $pEndPoint, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IMapRouteFinderStatics_GetDrivingRouteAsync2($pThis, $pStartPoint, $pEndPoint, $iOptimization)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pStartPoint And IsInt($pStartPoint) Then $pStartPoint = Ptr($pStartPoint)
	If $pStartPoint And (Not IsPtr($pStartPoint)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pEndPoint And IsInt($pEndPoint) Then $pEndPoint = Ptr($pEndPoint)
	If $pEndPoint And (Not IsPtr($pEndPoint)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iOptimization) And (Not IsInt($iOptimization)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pStartPoint, "ptr", $pEndPoint, "long", $iOptimization, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IMapRouteFinderStatics_GetDrivingRouteAsync3($pThis, $pStartPoint, $pEndPoint, $iOptimization, $iRestrictions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pStartPoint And IsInt($pStartPoint) Then $pStartPoint = Ptr($pStartPoint)
	If $pStartPoint And (Not IsPtr($pStartPoint)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pEndPoint And IsInt($pEndPoint) Then $pEndPoint = Ptr($pEndPoint)
	If $pEndPoint And (Not IsPtr($pEndPoint)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iOptimization) And (Not IsInt($iOptimization)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iRestrictions) And (Not IsInt($iRestrictions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pStartPoint, "ptr", $pEndPoint, "long", $iOptimization, "ulong", $iRestrictions, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc

Func IMapRouteFinderStatics_GetDrivingRouteAsync4($pThis, $pStartPoint, $pEndPoint, $iOptimization, $iRestrictions, $fHeadingInDegrees)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pStartPoint And IsInt($pStartPoint) Then $pStartPoint = Ptr($pStartPoint)
	If $pStartPoint And (Not IsPtr($pStartPoint)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pEndPoint And IsInt($pEndPoint) Then $pEndPoint = Ptr($pEndPoint)
	If $pEndPoint And (Not IsPtr($pEndPoint)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iOptimization) And (Not IsInt($iOptimization)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iRestrictions) And (Not IsInt($iRestrictions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fHeadingInDegrees) And (Not IsNumber($fHeadingInDegrees)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pStartPoint, "ptr", $pEndPoint, "long", $iOptimization, "ulong", $iRestrictions, "double", $fHeadingInDegrees, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[7])
EndFunc

Func IMapRouteFinderStatics_GetDrivingRouteFromWaypointsAsync($pThis, $pWayPoints)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pWayPoints And IsInt($pWayPoints) Then $pWayPoints = Ptr($pWayPoints)
	If $pWayPoints And (Not IsPtr($pWayPoints)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pWayPoints, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IMapRouteFinderStatics_GetDrivingRouteFromWaypointsAsync2($pThis, $pWayPoints, $iOptimization)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pWayPoints And IsInt($pWayPoints) Then $pWayPoints = Ptr($pWayPoints)
	If $pWayPoints And (Not IsPtr($pWayPoints)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iOptimization) And (Not IsInt($iOptimization)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pWayPoints, "long", $iOptimization, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IMapRouteFinderStatics_GetDrivingRouteFromWaypointsAsync3($pThis, $pWayPoints, $iOptimization, $iRestrictions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pWayPoints And IsInt($pWayPoints) Then $pWayPoints = Ptr($pWayPoints)
	If $pWayPoints And (Not IsPtr($pWayPoints)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iOptimization) And (Not IsInt($iOptimization)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iRestrictions) And (Not IsInt($iRestrictions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pWayPoints, "long", $iOptimization, "ulong", $iRestrictions, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IMapRouteFinderStatics_GetDrivingRouteFromWaypointsAsync4($pThis, $pWayPoints, $iOptimization, $iRestrictions, $fHeadingInDegrees)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pWayPoints And IsInt($pWayPoints) Then $pWayPoints = Ptr($pWayPoints)
	If $pWayPoints And (Not IsPtr($pWayPoints)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iOptimization) And (Not IsInt($iOptimization)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iRestrictions) And (Not IsInt($iRestrictions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fHeadingInDegrees) And (Not IsNumber($fHeadingInDegrees)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pWayPoints, "long", $iOptimization, "ulong", $iRestrictions, "double", $fHeadingInDegrees, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc

Func IMapRouteFinderStatics_GetWalkingRouteAsync($pThis, $pStartPoint, $pEndPoint)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pStartPoint And IsInt($pStartPoint) Then $pStartPoint = Ptr($pStartPoint)
	If $pStartPoint And (Not IsPtr($pStartPoint)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pEndPoint And IsInt($pEndPoint) Then $pEndPoint = Ptr($pEndPoint)
	If $pEndPoint And (Not IsPtr($pEndPoint)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pStartPoint, "ptr", $pEndPoint, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IMapRouteFinderStatics_GetWalkingRouteFromWaypointsAsync($pThis, $pWayPoints)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pWayPoints And IsInt($pWayPoints) Then $pWayPoints = Ptr($pWayPoints)
	If $pWayPoints And (Not IsPtr($pWayPoints)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pWayPoints, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
