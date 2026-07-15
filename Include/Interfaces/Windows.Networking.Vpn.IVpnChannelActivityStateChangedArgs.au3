# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Vpn.IVpnChannelActivityStateChangedArgs
# Incl. In  : Windows.Networking.Vpn.VpnChannelActivityStateChangedArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVpnChannelActivityStateChangedArgs = "{3D750565-FDC0-4BBE-A23B-45FFFC6D97A1}"
$__g_mIIDs[$sIID_IVpnChannelActivityStateChangedArgs] = "IVpnChannelActivityStateChangedArgs"

Global Const $tagIVpnChannelActivityStateChangedArgs = $tagIInspectable & _
		"get_ActivityState hresult(long*);" ; Out $iValue

Func IVpnChannelActivityStateChangedArgs_GetActivityState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
