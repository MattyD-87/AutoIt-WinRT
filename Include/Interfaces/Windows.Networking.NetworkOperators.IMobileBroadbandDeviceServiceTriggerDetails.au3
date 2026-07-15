# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IMobileBroadbandDeviceServiceTriggerDetails
# Incl. In  : Windows.Networking.NetworkOperators.MobileBroadbandDeviceServiceTriggerDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMobileBroadbandDeviceServiceTriggerDetails = "{4A055B70-B9AE-4458-9241-A6A5FBF18A0C}"
$__g_mIIDs[$sIID_IMobileBroadbandDeviceServiceTriggerDetails] = "IMobileBroadbandDeviceServiceTriggerDetails"

Global Const $tagIMobileBroadbandDeviceServiceTriggerDetails = $tagIInspectable & _
		"get_DeviceId hresult(handle*);" & _ ; Out $hValue
		"get_DeviceServiceId hresult(ptr*);" & _ ; Out $pValue
		"get_ReceivedData hresult(ptr*);" ; Out $pValue

Func IMobileBroadbandDeviceServiceTriggerDetails_GetDeviceId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandDeviceServiceTriggerDetails_GetDeviceServiceId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandDeviceServiceTriggerDetails_GetReceivedData($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
