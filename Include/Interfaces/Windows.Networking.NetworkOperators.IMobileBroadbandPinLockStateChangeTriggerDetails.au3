# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IMobileBroadbandPinLockStateChangeTriggerDetails
# Incl. In  : Windows.Networking.NetworkOperators.MobileBroadbandPinLockStateChangeTriggerDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMobileBroadbandPinLockStateChangeTriggerDetails = "{D338C091-3E91-4D38-9036-AEE83A6E79AD}"
$__g_mIIDs[$sIID_IMobileBroadbandPinLockStateChangeTriggerDetails] = "IMobileBroadbandPinLockStateChangeTriggerDetails"

Global Const $tagIMobileBroadbandPinLockStateChangeTriggerDetails = $tagIInspectable & _
		"get_PinLockStateChanges hresult(ptr*);" ; Out $pValue

Func IMobileBroadbandPinLockStateChangeTriggerDetails_GetPinLockStateChanges($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
