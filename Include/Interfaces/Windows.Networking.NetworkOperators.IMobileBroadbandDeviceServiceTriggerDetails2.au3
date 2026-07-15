# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IMobileBroadbandDeviceServiceTriggerDetails2
# Incl. In  : Windows.Networking.NetworkOperators.MobileBroadbandDeviceServiceTriggerDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMobileBroadbandDeviceServiceTriggerDetails2 = "{D83D5F16-336A-553F-94BB-0CD1A2FF0C81}"
$__g_mIIDs[$sIID_IMobileBroadbandDeviceServiceTriggerDetails2] = "IMobileBroadbandDeviceServiceTriggerDetails2"

Global Const $tagIMobileBroadbandDeviceServiceTriggerDetails2 = $tagIInspectable & _
		"get_EventId hresult(ulong*);" ; Out $iValue

Func IMobileBroadbandDeviceServiceTriggerDetails2_GetEventId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
