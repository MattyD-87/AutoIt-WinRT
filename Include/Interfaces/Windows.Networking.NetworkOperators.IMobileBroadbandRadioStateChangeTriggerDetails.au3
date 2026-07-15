# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IMobileBroadbandRadioStateChangeTriggerDetails
# Incl. In  : Windows.Networking.NetworkOperators.MobileBroadbandRadioStateChangeTriggerDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMobileBroadbandRadioStateChangeTriggerDetails = "{71301ACE-093C-42C6-B0DB-AD1F75A65445}"
$__g_mIIDs[$sIID_IMobileBroadbandRadioStateChangeTriggerDetails] = "IMobileBroadbandRadioStateChangeTriggerDetails"

Global Const $tagIMobileBroadbandRadioStateChangeTriggerDetails = $tagIInspectable & _
		"get_RadioStateChanges hresult(ptr*);" ; Out $pValue

Func IMobileBroadbandRadioStateChangeTriggerDetails_GetRadioStateChanges($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
