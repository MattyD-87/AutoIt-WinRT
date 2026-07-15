# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Maps.IMapRouteManeuver
# Incl. In  : Windows.Services.Maps.MapRouteManeuver

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapRouteManeuver = "{ED5C17F0-A6AB-4D65-A086-FA8A7E340DF2}"
$__g_mIIDs[$sIID_IMapRouteManeuver] = "IMapRouteManeuver"

Global Const $tagIMapRouteManeuver = $tagIInspectable & _
		"get_StartingPoint hresult(ptr*);" & _ ; Out $pValue
		"get_LengthInMeters hresult(double*);" & _ ; Out $fValue
		"get_InstructionText hresult(handle*);" & _ ; Out $hValue
		"get_Kind hresult(long*);" & _ ; Out $iValue
		"get_ExitNumber hresult(handle*);" & _ ; Out $hValue
		"get_ManeuverNotices hresult(ulong*);" ; Out $iValue

Func IMapRouteManeuver_GetStartingPoint($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapRouteManeuver_GetLengthInMeters($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapRouteManeuver_GetInstructionText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapRouteManeuver_GetKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapRouteManeuver_GetExitNumber($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapRouteManeuver_GetManeuverNotices($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
