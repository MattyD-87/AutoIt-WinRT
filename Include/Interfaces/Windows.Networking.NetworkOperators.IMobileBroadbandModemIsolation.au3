# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IMobileBroadbandModemIsolation
# Incl. In  : Windows.Networking.NetworkOperators.MobileBroadbandModemIsolation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMobileBroadbandModemIsolation = "{B5618FEC-E661-4330-9BB4-3480212EC354}"
$__g_mIIDs[$sIID_IMobileBroadbandModemIsolation] = "IMobileBroadbandModemIsolation"

Global Const $tagIMobileBroadbandModemIsolation = $tagIInspectable & _
		"AddAllowedHost hresult(ptr);" & _ ; In $pHost
		"AddAllowedHostRange hresult(ptr; ptr);" & _ ; In $pFirst, In $pLast
		"ApplyConfigurationAsync hresult(ptr*);" & _ ; Out $pOperation
		"ClearConfigurationAsync hresult(ptr*);" ; Out $pOperation

Func IMobileBroadbandModemIsolation_AddAllowedHost($pThis, $pHost)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pHost And IsInt($pHost) Then $pHost = Ptr($pHost)
	If $pHost And (Not IsPtr($pHost)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pHost)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IMobileBroadbandModemIsolation_AddAllowedHostRange($pThis, $pFirst, $pLast)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pFirst And IsInt($pFirst) Then $pFirst = Ptr($pFirst)
	If $pFirst And (Not IsPtr($pFirst)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pLast And IsInt($pLast) Then $pLast = Ptr($pLast)
	If $pLast And (Not IsPtr($pLast)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pFirst, "ptr", $pLast)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IMobileBroadbandModemIsolation_ApplyConfigurationAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IMobileBroadbandModemIsolation_ClearConfigurationAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
