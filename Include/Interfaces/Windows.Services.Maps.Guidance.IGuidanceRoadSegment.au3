# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Maps.Guidance.IGuidanceRoadSegment
# Incl. In  : Windows.Services.Maps.Guidance.GuidanceRoadSegment

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGuidanceRoadSegment = "{B32758A6-BE78-4C63-AFE7-6C2957479B3E}"
$__g_mIIDs[$sIID_IGuidanceRoadSegment] = "IGuidanceRoadSegment"

Global Const $tagIGuidanceRoadSegment = $tagIInspectable & _
		"get_RoadName hresult(handle*);" & _ ; Out $hValue
		"get_ShortRoadName hresult(handle*);" & _ ; Out $hValue
		"get_SpeedLimit hresult(double*);" & _ ; Out $fValue
		"get_TravelTime hresult(int64*);" & _ ; Out $iValue
		"get_Path hresult(ptr*);" & _ ; Out $pValue
		"get_Id hresult(handle*);" & _ ; Out $hValue
		"get_IsHighway hresult(bool*);" & _ ; Out $bValue
		"get_IsTunnel hresult(bool*);" & _ ; Out $bValue
		"get_IsTollRoad hresult(bool*);" ; Out $bValue

Func IGuidanceRoadSegment_GetRoadName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGuidanceRoadSegment_GetShortRoadName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGuidanceRoadSegment_GetSpeedLimit($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGuidanceRoadSegment_GetTravelTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGuidanceRoadSegment_GetPath($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGuidanceRoadSegment_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGuidanceRoadSegment_GetIsHighway($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGuidanceRoadSegment_GetIsTunnel($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGuidanceRoadSegment_GetIsTollRoad($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc
