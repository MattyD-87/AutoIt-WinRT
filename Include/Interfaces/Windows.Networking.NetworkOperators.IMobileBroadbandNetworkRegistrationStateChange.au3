# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IMobileBroadbandNetworkRegistrationStateChange
# Incl. In  : Windows.Networking.NetworkOperators.MobileBroadbandNetworkRegistrationStateChange

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMobileBroadbandNetworkRegistrationStateChange = "{BEAF94E1-960F-49B4-A08D-7D85E968C7EC}"
$__g_mIIDs[$sIID_IMobileBroadbandNetworkRegistrationStateChange] = "IMobileBroadbandNetworkRegistrationStateChange"

Global Const $tagIMobileBroadbandNetworkRegistrationStateChange = $tagIInspectable & _
		"get_DeviceId hresult(handle*);" & _ ; Out $hValue
		"get_Network hresult(ptr*);" ; Out $pValue

Func IMobileBroadbandNetworkRegistrationStateChange_GetDeviceId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandNetworkRegistrationStateChange_GetNetwork($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
