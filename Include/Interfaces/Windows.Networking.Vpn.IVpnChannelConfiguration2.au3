# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Vpn.IVpnChannelConfiguration2
# Incl. In  : Windows.Networking.Vpn.VpnChannelConfiguration

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVpnChannelConfiguration2 = "{F30B574C-7824-471C-A118-63DBC93AE4C7}"
$__g_mIIDs[$sIID_IVpnChannelConfiguration2] = "IVpnChannelConfiguration2"

Global Const $tagIVpnChannelConfiguration2 = $tagIInspectable & _
		"get_ServerUris hresult(ptr*);" ; Out $pValue

Func IVpnChannelConfiguration2_GetServerUris($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
