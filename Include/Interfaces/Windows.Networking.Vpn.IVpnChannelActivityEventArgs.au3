# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Vpn.IVpnChannelActivityEventArgs
# Incl. In  : Windows.Networking.Vpn.VpnChannelActivityEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVpnChannelActivityEventArgs = "{A36C88F2-AFDC-4775-855D-D4AC0A35FC55}"
$__g_mIIDs[$sIID_IVpnChannelActivityEventArgs] = "IVpnChannelActivityEventArgs"

Global Const $tagIVpnChannelActivityEventArgs = $tagIInspectable & _
		"get_Type hresult(long*);" ; Out $iValue

Func IVpnChannelActivityEventArgs_GetType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
