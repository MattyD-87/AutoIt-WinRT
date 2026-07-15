# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IMobileBroadbandCellGsm
# Incl. In  : Windows.Networking.NetworkOperators.MobileBroadbandCellGsm

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMobileBroadbandCellGsm = "{CC917F06-7EE0-47B8-9E1F-C3B48DF9DF5B}"
$__g_mIIDs[$sIID_IMobileBroadbandCellGsm] = "IMobileBroadbandCellGsm"

Global Const $tagIMobileBroadbandCellGsm = $tagIInspectable & _
		"get_BaseStationId hresult(ptr*);" & _ ; Out $pValue
		"get_CellId hresult(ptr*);" & _ ; Out $pValue
		"get_ChannelNumber hresult(ptr*);" & _ ; Out $pValue
		"get_LocationAreaCode hresult(ptr*);" & _ ; Out $pValue
		"get_ProviderId hresult(handle*);" & _ ; Out $hValue
		"get_ReceivedSignalStrengthInDBm hresult(ptr*);" & _ ; Out $pValue
		"get_TimingAdvanceInBitPeriods hresult(ptr*);" ; Out $pValue

Func IMobileBroadbandCellGsm_GetBaseStationId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandCellGsm_GetCellId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandCellGsm_GetChannelNumber($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandCellGsm_GetLocationAreaCode($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandCellGsm_GetProviderId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandCellGsm_GetReceivedSignalStrengthInDBm($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandCellGsm_GetTimingAdvanceInBitPeriods($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc
