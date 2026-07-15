# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.INetworkOperatorDataUsageTriggerDetails
# Incl. In  : Windows.Networking.NetworkOperators.NetworkOperatorDataUsageTriggerDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INetworkOperatorDataUsageTriggerDetails = "{50E3126D-A465-4EEB-9317-28A167630CEA}"
$__g_mIIDs[$sIID_INetworkOperatorDataUsageTriggerDetails] = "INetworkOperatorDataUsageTriggerDetails"

Global Const $tagINetworkOperatorDataUsageTriggerDetails = $tagIInspectable & _
		"get_NotificationKind hresult(long*);" ; Out $iValue

Func INetworkOperatorDataUsageTriggerDetails_GetNotificationKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
