# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IMobileBroadbandModem4
# Incl. In  : Windows.Networking.NetworkOperators.MobileBroadbandModem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMobileBroadbandModem4 = "{4A0398C2-91BE-412B-B569-586E9F0030D1}"
$__g_mIIDs[$sIID_IMobileBroadbandModem4] = "IMobileBroadbandModem4"

Global Const $tagIMobileBroadbandModem4 = $tagIInspectable & _
		"SetIsPassthroughEnabledAsync hresult(bool; long; ptr*);" & _ ; In $bValue, In $iSlotindex, Out $pOperation
		"GetIsPassthroughEnabledAsync hresult(long; ptr*);" & _ ; In $iSlotindex, Out $pOperation
		"SetIsPassthroughEnabled hresult(bool; long; long*);" & _ ; In $bValue, In $iSlotindex, Out $iResult
		"GetIsPassthroughEnabled hresult(long; bool*);" ; In $iSlotindex, Out $bResult

Func IMobileBroadbandModem4_SetIsPassthroughEnabledAsync($pThis, $bValue, $iSlotindex)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($bValue) And (Not IsBool($bValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iSlotindex) And (Not IsInt($iSlotindex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool", $bValue, "long", $iSlotindex, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IMobileBroadbandModem4_GetIsPassthroughEnabledAsync($pThis, $iSlotindex)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iSlotindex) And (Not IsInt($iSlotindex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iSlotindex, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IMobileBroadbandModem4_SetIsPassthroughEnabled($pThis, $bValue, $iSlotindex)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($bValue) And (Not IsBool($bValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iSlotindex) And (Not IsInt($iSlotindex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool", $bValue, "long", $iSlotindex, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IMobileBroadbandModem4_GetIsPassthroughEnabled($pThis, $iSlotindex)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iSlotindex) And (Not IsInt($iSlotindex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iSlotindex, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
