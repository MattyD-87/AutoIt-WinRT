# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Maps.Guidance.IGuidanceManeuver
# Incl. In  : Windows.Services.Maps.Guidance.GuidanceManeuver

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGuidanceManeuver = "{FC09326C-ECC9-4928-A2A1-7232B99B94A1}"
$__g_mIIDs[$sIID_IGuidanceManeuver] = "IGuidanceManeuver"

Global Const $tagIGuidanceManeuver = $tagIInspectable & _
		"get_StartLocation hresult(ptr*);" & _ ; Out $pValue
		"get_DistanceFromRouteStart hresult(long*);" & _ ; Out $iValue
		"get_DistanceFromPreviousManeuver hresult(long*);" & _ ; Out $iValue
		"get_DepartureRoadName hresult(handle*);" & _ ; Out $hValue
		"get_NextRoadName hresult(handle*);" & _ ; Out $hValue
		"get_DepartureShortRoadName hresult(handle*);" & _ ; Out $hValue
		"get_NextShortRoadName hresult(handle*);" & _ ; Out $hValue
		"get_Kind hresult(long*);" & _ ; Out $iValue
		"get_StartAngle hresult(long*);" & _ ; Out $iValue
		"get_EndAngle hresult(long*);" & _ ; Out $iValue
		"get_RoadSignpost hresult(ptr*);" & _ ; Out $pValue
		"get_InstructionText hresult(handle*);" ; Out $hValue

Func IGuidanceManeuver_GetStartLocation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGuidanceManeuver_GetDistanceFromRouteStart($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGuidanceManeuver_GetDistanceFromPreviousManeuver($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGuidanceManeuver_GetDepartureRoadName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGuidanceManeuver_GetNextRoadName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGuidanceManeuver_GetDepartureShortRoadName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGuidanceManeuver_GetNextShortRoadName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGuidanceManeuver_GetKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGuidanceManeuver_GetStartAngle($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGuidanceManeuver_GetEndAngle($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 16, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGuidanceManeuver_GetRoadSignpost($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGuidanceManeuver_GetInstructionText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc
