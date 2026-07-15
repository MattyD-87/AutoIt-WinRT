# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Connectivity.IConnectivityManagerStatics
# Incl. In  : Windows.Networking.Connectivity.ConnectivityManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IConnectivityManagerStatics = "{5120D4B1-4FB1-48B0-AFC9-42E0092A8164}"
$__g_mIIDs[$sIID_IConnectivityManagerStatics] = "IConnectivityManagerStatics"

Global Const $tagIConnectivityManagerStatics = $tagIInspectable & _
		"AcquireConnectionAsync hresult(ptr; ptr*);" & _ ; In $pCellularApnContext, Out $pOperation
		"AddHttpRoutePolicy hresult(ptr);" & _ ; In $pRoutePolicy
		"RemoveHttpRoutePolicy hresult(ptr);" ; In $pRoutePolicy

Func IConnectivityManagerStatics_AcquireConnectionAsync($pThis, $pCellularApnContext)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCellularApnContext And IsInt($pCellularApnContext) Then $pCellularApnContext = Ptr($pCellularApnContext)
	If $pCellularApnContext And (Not IsPtr($pCellularApnContext)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCellularApnContext, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IConnectivityManagerStatics_AddHttpRoutePolicy($pThis, $pRoutePolicy)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pRoutePolicy And IsInt($pRoutePolicy) Then $pRoutePolicy = Ptr($pRoutePolicy)
	If $pRoutePolicy And (Not IsPtr($pRoutePolicy)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pRoutePolicy)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IConnectivityManagerStatics_RemoveHttpRoutePolicy($pThis, $pRoutePolicy)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pRoutePolicy And IsInt($pRoutePolicy) Then $pRoutePolicy = Ptr($pRoutePolicy)
	If $pRoutePolicy And (Not IsPtr($pRoutePolicy)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pRoutePolicy)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
