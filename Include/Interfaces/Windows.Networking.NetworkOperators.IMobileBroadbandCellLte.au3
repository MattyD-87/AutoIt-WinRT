# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IMobileBroadbandCellLte
# Incl. In  : Windows.Networking.NetworkOperators.MobileBroadbandCellLte

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMobileBroadbandCellLte = "{9197C87B-2B78-456D-8B53-AAA25D0AF741}"
$__g_mIIDs[$sIID_IMobileBroadbandCellLte] = "IMobileBroadbandCellLte"

Global Const $tagIMobileBroadbandCellLte = $tagIInspectable & _
		"get_CellId hresult(ptr*);" & _ ; Out $pValue
		"get_ChannelNumber hresult(ptr*);" & _ ; Out $pValue
		"get_PhysicalCellId hresult(ptr*);" & _ ; Out $pValue
		"get_ProviderId hresult(handle*);" & _ ; Out $hValue
		"get_ReferenceSignalReceivedPowerInDBm hresult(ptr*);" & _ ; Out $pValue
		"get_ReferenceSignalReceivedQualityInDBm hresult(ptr*);" & _ ; Out $pValue
		"get_TimingAdvanceInBitPeriods hresult(ptr*);" & _ ; Out $pValue
		"get_TrackingAreaCode hresult(ptr*);" ; Out $pValue

Func IMobileBroadbandCellLte_GetCellId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandCellLte_GetChannelNumber($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandCellLte_GetPhysicalCellId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandCellLte_GetProviderId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandCellLte_GetReferenceSignalReceivedPowerInDBm($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandCellLte_GetReferenceSignalReceivedQualityInDBm($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandCellLte_GetTimingAdvanceInBitPeriods($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandCellLte_GetTrackingAreaCode($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc
