# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IMobileBroadbandSlotInfo2
# Incl. In  : Windows.Networking.NetworkOperators.MobileBroadbandSlotInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMobileBroadbandSlotInfo2 = "{393CB039-CA44-524C-822D-83A3620F0EFC}"
$__g_mIIDs[$sIID_IMobileBroadbandSlotInfo2] = "IMobileBroadbandSlotInfo2"

Global Const $tagIMobileBroadbandSlotInfo2 = $tagIInspectable & _
		"get_IccId hresult(handle*);" ; Out $hValue

Func IMobileBroadbandSlotInfo2_GetIccId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
