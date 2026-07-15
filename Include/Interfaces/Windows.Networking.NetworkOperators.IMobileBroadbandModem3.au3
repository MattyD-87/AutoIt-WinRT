# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IMobileBroadbandModem3
# Incl. In  : Windows.Networking.NetworkOperators.MobileBroadbandModem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMobileBroadbandModem3 = "{E9FEC6EA-2F34-4582-9102-C314D2A87EEC}"
$__g_mIIDs[$sIID_IMobileBroadbandModem3] = "IMobileBroadbandModem3"

Global Const $tagIMobileBroadbandModem3 = $tagIInspectable & _
		"TryGetPcoAsync hresult(ptr*);" & _ ; Out $pOperation
		"get_IsInEmergencyCallMode hresult(bool*);" & _ ; Out $bValue
		"add_IsInEmergencyCallModeChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_IsInEmergencyCallModeChanged hresult(int64);" ; In $iToken

Func IMobileBroadbandModem3_TryGetPcoAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IMobileBroadbandModem3_GetIsInEmergencyCallMode($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandModem3_AddHdlrIsInEmergencyCallModeChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandModem3_RemoveHdlrIsInEmergencyCallModeChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
