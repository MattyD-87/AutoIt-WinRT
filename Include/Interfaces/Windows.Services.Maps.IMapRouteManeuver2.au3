# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Maps.IMapRouteManeuver2
# Incl. In  : Windows.Services.Maps.MapRouteManeuver

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapRouteManeuver2 = "{5D7BCD9C-7C9B-41DF-838B-EAE21E4B05A9}"
$__g_mIIDs[$sIID_IMapRouteManeuver2] = "IMapRouteManeuver2"

Global Const $tagIMapRouteManeuver2 = $tagIInspectable & _
		"get_StartHeading hresult(double*);" & _ ; Out $fValue
		"get_EndHeading hresult(double*);" & _ ; Out $fValue
		"get_StreetName hresult(handle*);" ; Out $hValue

Func IMapRouteManeuver2_GetStartHeading($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapRouteManeuver2_GetEndHeading($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapRouteManeuver2_GetStreetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
