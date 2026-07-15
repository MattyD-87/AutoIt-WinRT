# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Vpn.IVpnPacketBuffer2
# Incl. In  : Windows.Networking.Vpn.VpnPacketBuffer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVpnPacketBuffer2 = "{665E91F0-8805-4BF5-A619-2E84882E6B4F}"
$__g_mIIDs[$sIID_IVpnPacketBuffer2] = "IVpnPacketBuffer2"

Global Const $tagIVpnPacketBuffer2 = $tagIInspectable & _
		"get_AppId hresult(ptr*);" ; Out $pValue

Func IVpnPacketBuffer2_GetAppId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
