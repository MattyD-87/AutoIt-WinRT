# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IMobileBroadbandAccountEventArgs
# Incl. In  : Windows.Networking.NetworkOperators.MobileBroadbandAccountEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMobileBroadbandAccountEventArgs = "{3853C880-77DE-4C04-BEAD-A123B08C9F59}"
$__g_mIIDs[$sIID_IMobileBroadbandAccountEventArgs] = "IMobileBroadbandAccountEventArgs"

Global Const $tagIMobileBroadbandAccountEventArgs = $tagIInspectable & _
		"get_NetworkAccountId hresult(handle*);" ; Out $hValue

Func IMobileBroadbandAccountEventArgs_GetNetworkAccountId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
