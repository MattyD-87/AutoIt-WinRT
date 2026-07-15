# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Maps.Guidance.IGuidanceRouteStatics
# Incl. In  : Windows.Services.Maps.Guidance.GuidanceRoute

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGuidanceRouteStatics = "{F56D926A-55ED-49C1-B09C-4B8223B50DB3}"
$__g_mIIDs[$sIID_IGuidanceRouteStatics] = "IGuidanceRouteStatics"

Global Const $tagIGuidanceRouteStatics = $tagIInspectable & _
		"CanCreateFromMapRoute hresult(ptr; bool*);" & _ ; In $pMapRoute, Out $bResult
		"TryCreateFromMapRoute hresult(ptr; ptr*);" ; In $pMapRoute, Out $pResult

Func IGuidanceRouteStatics_CanCreateFromMapRoute($pThis, $pMapRoute)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pMapRoute And IsInt($pMapRoute) Then $pMapRoute = Ptr($pMapRoute)
	If $pMapRoute And (Not IsPtr($pMapRoute)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pMapRoute, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IGuidanceRouteStatics_TryCreateFromMapRoute($pThis, $pMapRoute)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pMapRoute And IsInt($pMapRoute) Then $pMapRoute = Ptr($pMapRoute)
	If $pMapRoute And (Not IsPtr($pMapRoute)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pMapRoute, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
