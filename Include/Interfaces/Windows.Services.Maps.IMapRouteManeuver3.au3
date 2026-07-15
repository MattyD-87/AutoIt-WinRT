# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Maps.IMapRouteManeuver3
# Incl. In  : Windows.Services.Maps.MapRouteManeuver

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapRouteManeuver3 = "{A6A138DF-0483-4166-85BE-B99336C11875}"
$__g_mIIDs[$sIID_IMapRouteManeuver3] = "IMapRouteManeuver3"

Global Const $tagIMapRouteManeuver3 = $tagIInspectable & _
		"get_Warnings hresult(ptr*);" ; Out $pValue

Func IMapRouteManeuver3_GetWarnings($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
