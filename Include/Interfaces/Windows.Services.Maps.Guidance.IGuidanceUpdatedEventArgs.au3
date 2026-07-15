# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Maps.Guidance.IGuidanceUpdatedEventArgs
# Incl. In  : Windows.Services.Maps.Guidance.GuidanceUpdatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGuidanceUpdatedEventArgs = "{FDAC160B-9E8D-4DE3-A9FA-B06321D18DB9}"
$__g_mIIDs[$sIID_IGuidanceUpdatedEventArgs] = "IGuidanceUpdatedEventArgs"

Global Const $tagIGuidanceUpdatedEventArgs = $tagIInspectable & _
		"get_Mode hresult(long*);" & _ ; Out $iValue
		"get_NextManeuver hresult(ptr*);" & _ ; Out $pValue
		"get_NextManeuverDistance hresult(long*);" & _ ; Out $iValue
		"get_AfterNextManeuver hresult(ptr*);" & _ ; Out $pValue
		"get_AfterNextManeuverDistance hresult(long*);" & _ ; Out $iValue
		"get_DistanceToDestination hresult(long*);" & _ ; Out $iValue
		"get_ElapsedDistance hresult(long*);" & _ ; Out $iValue
		"get_ElapsedTime hresult(int64*);" & _ ; Out $iValue
		"get_TimeToDestination hresult(int64*);" & _ ; Out $iValue
		"get_RoadName hresult(handle*);" & _ ; Out $hValue
		"get_Route hresult(ptr*);" & _ ; Out $pResult
		"get_CurrentLocation hresult(ptr*);" & _ ; Out $pResult
		"get_IsNewManeuver hresult(bool*);" & _ ; Out $bValue
		"get_LaneInfo hresult(ptr*);" ; Out $pValue

Func IGuidanceUpdatedEventArgs_GetMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGuidanceUpdatedEventArgs_GetNextManeuver($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGuidanceUpdatedEventArgs_GetNextManeuverDistance($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGuidanceUpdatedEventArgs_GetAfterNextManeuver($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGuidanceUpdatedEventArgs_GetAfterNextManeuverDistance($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGuidanceUpdatedEventArgs_GetDistanceToDestination($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGuidanceUpdatedEventArgs_GetElapsedDistance($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGuidanceUpdatedEventArgs_GetElapsedTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGuidanceUpdatedEventArgs_GetTimeToDestination($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGuidanceUpdatedEventArgs_GetRoadName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGuidanceUpdatedEventArgs_GetRoute($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGuidanceUpdatedEventArgs_GetCurrentLocation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGuidanceUpdatedEventArgs_GetIsNewManeuver($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGuidanceUpdatedEventArgs_GetLaneInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc
