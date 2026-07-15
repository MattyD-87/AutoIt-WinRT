# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IESimDiscoverEvent
# Incl. In  : Windows.Networking.NetworkOperators.ESimDiscoverEvent

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IESimDiscoverEvent = "{E59AC3E3-39BC-5F6F-9321-0D4A182D261B}"
$__g_mIIDs[$sIID_IESimDiscoverEvent] = "IESimDiscoverEvent"

Global Const $tagIESimDiscoverEvent = $tagIInspectable & _
		"get_MatchingId hresult(handle*);" & _ ; Out $hValue
		"get_RspServerAddress hresult(handle*);" ; Out $hValue

Func IESimDiscoverEvent_GetMatchingId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IESimDiscoverEvent_GetRspServerAddress($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
