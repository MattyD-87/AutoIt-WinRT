# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IMobileBroadbandCellNR
# Incl. In  : Windows.Networking.NetworkOperators.MobileBroadbandCellNR

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMobileBroadbandCellNR = "{A13F0DEB-66FC-4B4B-83A9-A487A3A5A0A6}"
$__g_mIIDs[$sIID_IMobileBroadbandCellNR] = "IMobileBroadbandCellNR"

Global Const $tagIMobileBroadbandCellNR = $tagIInspectable & _
		"get_CellId hresult(ptr*);" & _ ; Out $pValue
		"get_ChannelNumber hresult(ptr*);" & _ ; Out $pValue
		"get_PhysicalCellId hresult(ptr*);" & _ ; Out $pValue
		"get_ProviderId hresult(handle*);" & _ ; Out $hValue
		"get_ReferenceSignalReceivedPowerInDBm hresult(ptr*);" & _ ; Out $pValue
		"get_ReferenceSignalReceivedQualityInDBm hresult(ptr*);" & _ ; Out $pValue
		"get_TimingAdvanceInNanoseconds hresult(ptr*);" & _ ; Out $pValue
		"get_TrackingAreaCode hresult(ptr*);" & _ ; Out $pValue
		"get_SignalToNoiseRatioInDB hresult(ptr*);" ; Out $pValue

Func IMobileBroadbandCellNR_GetCellId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandCellNR_GetChannelNumber($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandCellNR_GetPhysicalCellId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandCellNR_GetProviderId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandCellNR_GetReferenceSignalReceivedPowerInDBm($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandCellNR_GetReferenceSignalReceivedQualityInDBm($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandCellNR_GetTimingAdvanceInNanoseconds($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandCellNR_GetTrackingAreaCode($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandCellNR_GetSignalToNoiseRatioInDB($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc
