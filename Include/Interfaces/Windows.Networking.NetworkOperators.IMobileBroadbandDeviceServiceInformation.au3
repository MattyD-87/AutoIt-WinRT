# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IMobileBroadbandDeviceServiceInformation
# Incl. In  : Windows.Networking.NetworkOperators.MobileBroadbandDeviceServiceInformation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMobileBroadbandDeviceServiceInformation = "{53D69B5B-C4ED-45F0-803A-D9417A6D9846}"
$__g_mIIDs[$sIID_IMobileBroadbandDeviceServiceInformation] = "IMobileBroadbandDeviceServiceInformation"

Global Const $tagIMobileBroadbandDeviceServiceInformation = $tagIInspectable & _
		"get_DeviceServiceId hresult(ptr*);" & _ ; Out $pValue
		"get_IsDataReadSupported hresult(bool*);" & _ ; Out $bValue
		"get_IsDataWriteSupported hresult(bool*);" ; Out $bValue

Func IMobileBroadbandDeviceServiceInformation_GetDeviceServiceId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandDeviceServiceInformation_GetIsDataReadSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandDeviceServiceInformation_GetIsDataWriteSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
