# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Maps.Guidance.IGuidanceRoute
# Incl. In  : Windows.Services.Maps.Guidance.GuidanceRoute

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGuidanceRoute = "{3A14545D-801A-40BD-A286-AFB2010CCE6C}"
$__g_mIIDs[$sIID_IGuidanceRoute] = "IGuidanceRoute"

Global Const $tagIGuidanceRoute = $tagIInspectable & _
		"get_Duration hresult(int64*);" & _ ; Out $iValue
		"get_Distance hresult(long*);" & _ ; Out $iValue
		"get_Maneuvers hresult(ptr*);" & _ ; Out $pValue
		"get_BoundingBox hresult(ptr*);" & _ ; Out $pValue
		"get_Path hresult(ptr*);" & _ ; Out $pValue
		"get_RoadSegments hresult(ptr*);" & _ ; Out $pValue
		"ConvertToMapRoute hresult(ptr*);" ; Out $pResult

Func IGuidanceRoute_GetDuration($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGuidanceRoute_GetDistance($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGuidanceRoute_GetManeuvers($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGuidanceRoute_GetBoundingBox($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGuidanceRoute_GetPath($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGuidanceRoute_GetRoadSegments($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGuidanceRoute_ConvertToMapRoute($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
