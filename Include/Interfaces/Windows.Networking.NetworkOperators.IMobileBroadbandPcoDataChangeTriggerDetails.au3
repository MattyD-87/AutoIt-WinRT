# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IMobileBroadbandPcoDataChangeTriggerDetails
# Incl. In  : Windows.Networking.NetworkOperators.MobileBroadbandPcoDataChangeTriggerDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMobileBroadbandPcoDataChangeTriggerDetails = "{263F5114-64E0-4493-909B-2D14A01962B1}"
$__g_mIIDs[$sIID_IMobileBroadbandPcoDataChangeTriggerDetails] = "IMobileBroadbandPcoDataChangeTriggerDetails"

Global Const $tagIMobileBroadbandPcoDataChangeTriggerDetails = $tagIInspectable & _
		"get_UpdatedData hresult(ptr*);" ; Out $pResult

Func IMobileBroadbandPcoDataChangeTriggerDetails_GetUpdatedData($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
