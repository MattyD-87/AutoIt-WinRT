# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Vpn.IVpnForegroundActivatedEventArgs
# Incl. In  : Windows.Networking.Vpn.VpnForegroundActivatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVpnForegroundActivatedEventArgs = "{85B465B0-CADB-4D70-AC92-543A24DC9EBC}"
$__g_mIIDs[$sIID_IVpnForegroundActivatedEventArgs] = "IVpnForegroundActivatedEventArgs"

Global Const $tagIVpnForegroundActivatedEventArgs = $tagIInspectable & _
		"get_ProfileName hresult(handle*);" & _ ; Out $hName
		"get_SharedContext hresult(ptr*);" & _ ; Out $pSharedContext
		"get_ActivationOperation hresult(ptr*);" ; Out $pActivationOperation

Func IVpnForegroundActivatedEventArgs_GetProfileName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnForegroundActivatedEventArgs_GetSharedContext($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnForegroundActivatedEventArgs_GetActivationOperation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
