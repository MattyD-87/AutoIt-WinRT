# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IMobileBroadbandRadioStateChange
# Incl. In  : Windows.Networking.NetworkOperators.MobileBroadbandRadioStateChange

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMobileBroadbandRadioStateChange = "{B054A561-9833-4AED-9717-4348B21A24B3}"
$__g_mIIDs[$sIID_IMobileBroadbandRadioStateChange] = "IMobileBroadbandRadioStateChange"

Global Const $tagIMobileBroadbandRadioStateChange = $tagIInspectable & _
		"get_DeviceId hresult(handle*);" & _ ; Out $hValue
		"get_RadioState hresult(long*);" ; Out $iValue

Func IMobileBroadbandRadioStateChange_GetDeviceId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandRadioStateChange_GetRadioState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
