# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IMobileBroadbandDeviceServiceCommandEventArgs
# Incl. In  : Windows.Networking.NetworkOperators.MobileBroadbandDeviceServiceCommandEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMobileBroadbandDeviceServiceCommandEventArgs = "{28E4338F-CCA4-5047-A20C-0A6D79ACECBA}"
$__g_mIIDs[$sIID_IMobileBroadbandDeviceServiceCommandEventArgs] = "IMobileBroadbandDeviceServiceCommandEventArgs"

Global Const $tagIMobileBroadbandDeviceServiceCommandEventArgs = $tagIInspectable & _
		"get_DeviceId hresult(handle*);" & _ ; Out $hValue
		"get_DeviceServiceId hresult(ptr*);" & _ ; Out $pValue
		"get_EventId hresult(ulong*);" & _ ; Out $iValue
		"get_ReceivedData hresult(ptr*);" ; Out $pValue

Func IMobileBroadbandDeviceServiceCommandEventArgs_GetDeviceId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandDeviceServiceCommandEventArgs_GetDeviceServiceId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandDeviceServiceCommandEventArgs_GetEventId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandDeviceServiceCommandEventArgs_GetReceivedData($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
