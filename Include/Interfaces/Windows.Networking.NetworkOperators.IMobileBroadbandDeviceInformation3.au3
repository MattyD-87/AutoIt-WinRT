# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IMobileBroadbandDeviceInformation3
# Incl. In  : Windows.Networking.NetworkOperators.MobileBroadbandDeviceInformation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMobileBroadbandDeviceInformation3 = "{E08BB4BD-5D30-4B5A-92CC-D54DF881D49E}"
$__g_mIIDs[$sIID_IMobileBroadbandDeviceInformation3] = "IMobileBroadbandDeviceInformation3"

Global Const $tagIMobileBroadbandDeviceInformation3 = $tagIInspectable & _
		"get_SimSpn hresult(handle*);" & _ ; Out $hValue
		"get_SimPnn hresult(handle*);" & _ ; Out $hValue
		"get_SimGid1 hresult(handle*);" ; Out $hValue

Func IMobileBroadbandDeviceInformation3_GetSimSpn($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandDeviceInformation3_GetSimPnn($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandDeviceInformation3_GetSimGid1($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
