# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IMobileBroadbandAccount
# Incl. In  : Windows.Networking.NetworkOperators.MobileBroadbandAccount

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMobileBroadbandAccount = "{36C24CCD-CEE2-43E0-A603-EE86A36D6570}"
$__g_mIIDs[$sIID_IMobileBroadbandAccount] = "IMobileBroadbandAccount"

Global Const $tagIMobileBroadbandAccount = $tagIInspectable & _
		"get_NetworkAccountId hresult(handle*);" & _ ; Out $hValue
		"get_ServiceProviderGuid hresult(ptr*);" & _ ; Out $pValue
		"get_ServiceProviderName hresult(handle*);" & _ ; Out $hValue
		"get_CurrentNetwork hresult(ptr*);" & _ ; Out $pNetwork
		"get_CurrentDeviceInformation hresult(ptr*);" ; Out $pDeviceInformation

Func IMobileBroadbandAccount_GetNetworkAccountId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandAccount_GetServiceProviderGuid($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandAccount_GetServiceProviderName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandAccount_GetCurrentNetwork($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandAccount_GetCurrentDeviceInformation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
