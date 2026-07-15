# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IMobileBroadbandAccountUpdatedEventArgs
# Incl. In  : Windows.Networking.NetworkOperators.MobileBroadbandAccountUpdatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMobileBroadbandAccountUpdatedEventArgs = "{7BC31D88-A6BD-49E1-80AB-6B91354A57D4}"
$__g_mIIDs[$sIID_IMobileBroadbandAccountUpdatedEventArgs] = "IMobileBroadbandAccountUpdatedEventArgs"

Global Const $tagIMobileBroadbandAccountUpdatedEventArgs = $tagIInspectable & _
		"get_NetworkAccountId hresult(handle*);" & _ ; Out $hValue
		"get_HasDeviceInformationChanged hresult(bool*);" & _ ; Out $bValue
		"get_HasNetworkChanged hresult(bool*);" ; Out $bValue

Func IMobileBroadbandAccountUpdatedEventArgs_GetNetworkAccountId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandAccountUpdatedEventArgs_GetHasDeviceInformationChanged($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandAccountUpdatedEventArgs_GetHasNetworkChanged($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
