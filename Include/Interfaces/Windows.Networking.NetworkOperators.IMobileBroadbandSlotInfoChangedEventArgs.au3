# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IMobileBroadbandSlotInfoChangedEventArgs
# Incl. In  : Windows.Networking.NetworkOperators.MobileBroadbandSlotInfoChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMobileBroadbandSlotInfoChangedEventArgs = "{3158839F-950C-54CE-A48D-BA4529B48F0F}"
$__g_mIIDs[$sIID_IMobileBroadbandSlotInfoChangedEventArgs] = "IMobileBroadbandSlotInfoChangedEventArgs"

Global Const $tagIMobileBroadbandSlotInfoChangedEventArgs = $tagIInspectable & _
		"get_SlotInfo hresult(ptr*);" ; Out $pValue

Func IMobileBroadbandSlotInfoChangedEventArgs_GetSlotInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
