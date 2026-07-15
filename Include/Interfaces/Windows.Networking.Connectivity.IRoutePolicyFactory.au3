# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Connectivity.IRoutePolicyFactory
# Incl. In  : Windows.Networking.Connectivity.RoutePolicy

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRoutePolicyFactory = "{36027933-A18E-4DB5-A697-F58FA7364E44}"
$__g_mIIDs[$sIID_IRoutePolicyFactory] = "IRoutePolicyFactory"

Global Const $tagIRoutePolicyFactory = $tagIInspectable & _
		"CreateRoutePolicy hresult(ptr; ptr; long; ptr*);" ; In $pConnectionProfile, In $pHostName, In $iType, Out $pRoutePolicy

Func IRoutePolicyFactory_CreateRoutePolicy($pThis, $pConnectionProfile, $pHostName, $iType)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pConnectionProfile And IsInt($pConnectionProfile) Then $pConnectionProfile = Ptr($pConnectionProfile)
	If $pConnectionProfile And (Not IsPtr($pConnectionProfile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pHostName And IsInt($pHostName) Then $pHostName = Ptr($pHostName)
	If $pHostName And (Not IsPtr($pHostName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iType) And (Not IsInt($iType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pConnectionProfile, "ptr", $pHostName, "long", $iType, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
