# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Maps.IMapRouteFinderStatics2
# Incl. In  : Windows.Services.Maps.MapRouteFinder

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapRouteFinderStatics2 = "{AFCC2C73-7760-49AF-B3BD-BAF135B703E1}"
$__g_mIIDs[$sIID_IMapRouteFinderStatics2] = "IMapRouteFinderStatics2"

Global Const $tagIMapRouteFinderStatics2 = $tagIInspectable & _
		"GetDrivingRouteAsync hresult(ptr; ptr; ptr; ptr*);" ; In $pStartPoint, In $pEndPoint, In $pOptions, Out $pResult

Func IMapRouteFinderStatics2_GetDrivingRouteAsync($pThis, $pStartPoint, $pEndPoint, $pOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pStartPoint And IsInt($pStartPoint) Then $pStartPoint = Ptr($pStartPoint)
	If $pStartPoint And (Not IsPtr($pStartPoint)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pEndPoint And IsInt($pEndPoint) Then $pEndPoint = Ptr($pEndPoint)
	If $pEndPoint And (Not IsPtr($pEndPoint)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pOptions And IsInt($pOptions) Then $pOptions = Ptr($pOptions)
	If $pOptions And (Not IsPtr($pOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pStartPoint, "ptr", $pEndPoint, "ptr", $pOptions, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
