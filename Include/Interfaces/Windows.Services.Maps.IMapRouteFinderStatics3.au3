# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Maps.IMapRouteFinderStatics3
# Incl. In  : Windows.Services.Maps.MapRouteFinder

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapRouteFinderStatics3 = "{F6098134-5913-11E6-8B77-86F30CA893D3}"
$__g_mIIDs[$sIID_IMapRouteFinderStatics3] = "IMapRouteFinderStatics3"

Global Const $tagIMapRouteFinderStatics3 = $tagIInspectable & _
		"GetDrivingRouteFromEnhancedWaypointsAsync hresult(ptr; ptr*);" & _ ; In $pWaypoints, Out $pResult
		"GetDrivingRouteFromEnhancedWaypointsAsync2 hresult(ptr; ptr; ptr*);" ; In $pWaypoints, In $pOptions, Out $pResult

Func IMapRouteFinderStatics3_GetDrivingRouteFromEnhancedWaypointsAsync($pThis, $pWaypoints)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pWaypoints And IsInt($pWaypoints) Then $pWaypoints = Ptr($pWaypoints)
	If $pWaypoints And (Not IsPtr($pWaypoints)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pWaypoints, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IMapRouteFinderStatics3_GetDrivingRouteFromEnhancedWaypointsAsync2($pThis, $pWaypoints, $pOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pWaypoints And IsInt($pWaypoints) Then $pWaypoints = Ptr($pWaypoints)
	If $pWaypoints And (Not IsPtr($pWaypoints)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pOptions And IsInt($pOptions) Then $pOptions = Ptr($pOptions)
	If $pOptions And (Not IsPtr($pOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pWaypoints, "ptr", $pOptions, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
