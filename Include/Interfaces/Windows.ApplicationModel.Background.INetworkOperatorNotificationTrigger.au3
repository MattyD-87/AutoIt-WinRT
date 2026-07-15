# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Background.INetworkOperatorNotificationTrigger
# Incl. In  : Windows.ApplicationModel.Background.NetworkOperatorNotificationTrigger

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INetworkOperatorNotificationTrigger = "{90089CC6-63CD-480C-95D1-6E6AEF801E4A}"
$__g_mIIDs[$sIID_INetworkOperatorNotificationTrigger] = "INetworkOperatorNotificationTrigger"

Global Const $tagINetworkOperatorNotificationTrigger = $tagIInspectable & _
		"get_NetworkAccountId hresult(handle*);" ; Out $hValue

Func INetworkOperatorNotificationTrigger_GetNetworkAccountId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
