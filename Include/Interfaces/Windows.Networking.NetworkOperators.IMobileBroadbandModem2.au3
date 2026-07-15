# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IMobileBroadbandModem2
# Incl. In  : Windows.Networking.NetworkOperators.MobileBroadbandModem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMobileBroadbandModem2 = "{12862B28-B9EB-4EE2-BBE3-711F53EEA373}"
$__g_mIIDs[$sIID_IMobileBroadbandModem2] = "IMobileBroadbandModem2"

Global Const $tagIMobileBroadbandModem2 = $tagIInspectable & _
		"GetIsPassthroughEnabledAsync hresult(ptr*);" & _ ; Out $pAsyncInfo
		"SetIsPassthroughEnabledAsync hresult(bool; ptr*);" ; In $bValue, Out $pAsyncInfo

Func IMobileBroadbandModem2_GetIsPassthroughEnabledAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IMobileBroadbandModem2_SetIsPassthroughEnabledAsync($pThis, $bValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($bValue) And (Not IsBool($bValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool", $bValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
