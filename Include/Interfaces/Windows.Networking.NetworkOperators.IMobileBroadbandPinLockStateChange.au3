# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IMobileBroadbandPinLockStateChange
# Incl. In  : Windows.Networking.NetworkOperators.MobileBroadbandPinLockStateChange

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMobileBroadbandPinLockStateChange = "{BE16673E-1F04-4F95-8B90-E7F559DDE7E5}"
$__g_mIIDs[$sIID_IMobileBroadbandPinLockStateChange] = "IMobileBroadbandPinLockStateChange"

Global Const $tagIMobileBroadbandPinLockStateChange = $tagIInspectable & _
		"get_DeviceId hresult(handle*);" & _ ; Out $hValue
		"get_PinType hresult(long*);" & _ ; Out $iValue
		"get_PinLockState hresult(long*);" ; Out $iValue

Func IMobileBroadbandPinLockStateChange_GetDeviceId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandPinLockStateChange_GetPinType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandPinLockStateChange_GetPinLockState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
