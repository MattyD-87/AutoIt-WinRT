# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IMobileBroadbandCurrentSlotIndexChangedEventArgs
# Incl. In  : Windows.Networking.NetworkOperators.MobileBroadbandCurrentSlotIndexChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMobileBroadbandCurrentSlotIndexChangedEventArgs = "{F718B184-C370-5FD4-A670-1846CB9BCE47}"
$__g_mIIDs[$sIID_IMobileBroadbandCurrentSlotIndexChangedEventArgs] = "IMobileBroadbandCurrentSlotIndexChangedEventArgs"

Global Const $tagIMobileBroadbandCurrentSlotIndexChangedEventArgs = $tagIInspectable & _
		"get_CurrentSlotIndex hresult(long*);" ; Out $iValue

Func IMobileBroadbandCurrentSlotIndexChangedEventArgs_GetCurrentSlotIndex($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
