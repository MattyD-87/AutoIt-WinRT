# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IMobileBroadbandDeviceInformation2
# Incl. In  : Windows.Networking.NetworkOperators.MobileBroadbandDeviceInformation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMobileBroadbandDeviceInformation2 = "{2E467AF1-F932-4737-A722-03BA72370CB8}"
$__g_mIIDs[$sIID_IMobileBroadbandDeviceInformation2] = "IMobileBroadbandDeviceInformation2"

Global Const $tagIMobileBroadbandDeviceInformation2 = $tagIInspectable & _
		"get_PinManager hresult(ptr*);" & _ ; Out $pValue
		"get_Revision hresult(handle*);" & _ ; Out $hValue
		"get_SerialNumber hresult(handle*);" ; Out $hValue

Func IMobileBroadbandDeviceInformation2_GetPinManager($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandDeviceInformation2_GetRevision($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandDeviceInformation2_GetSerialNumber($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
