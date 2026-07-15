# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IMobileBroadbandNetwork
# Incl. In  : Windows.Networking.NetworkOperators.MobileBroadbandNetwork

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMobileBroadbandNetwork = "{CB63928C-0309-4CB6-A8C1-6A5A3C8E1FF6}"
$__g_mIIDs[$sIID_IMobileBroadbandNetwork] = "IMobileBroadbandNetwork"

Global Const $tagIMobileBroadbandNetwork = $tagIInspectable & _
		"get_NetworkAdapter hresult(ptr*);" & _ ; Out $pValue
		"get_NetworkRegistrationState hresult(long*);" & _ ; Out $iRegistrationState
		"get_RegistrationNetworkError hresult(ulong*);" & _ ; Out $iNetworkError
		"get_PacketAttachNetworkError hresult(ulong*);" & _ ; Out $iNetworkError
		"get_ActivationNetworkError hresult(ulong*);" & _ ; Out $iNetworkError
		"get_AccessPointName hresult(handle*);" & _ ; Out $hApn
		"get_RegisteredDataClass hresult(ulong*);" & _ ; Out $iValue
		"get_RegisteredProviderId hresult(handle*);" & _ ; Out $hValue
		"get_RegisteredProviderName hresult(handle*);" & _ ; Out $hValue
		"ShowConnectionUI hresult();" ; 

Func IMobileBroadbandNetwork_GetNetworkAdapter($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandNetwork_GetNetworkRegistrationState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandNetwork_GetRegistrationNetworkError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandNetwork_GetPacketAttachNetworkError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandNetwork_GetActivationNetworkError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandNetwork_GetAccessPointName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandNetwork_GetRegisteredDataClass($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandNetwork_GetRegisteredProviderId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandNetwork_GetRegisteredProviderName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandNetwork_ShowConnectionUI($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
