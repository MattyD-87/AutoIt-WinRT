# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IMobileBroadbandCellTdscdma
# Incl. In  : Windows.Networking.NetworkOperators.MobileBroadbandCellTdscdma

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMobileBroadbandCellTdscdma = "{0EDA1655-DB0E-4182-8CDA-CC419A7BDE08}"
$__g_mIIDs[$sIID_IMobileBroadbandCellTdscdma] = "IMobileBroadbandCellTdscdma"

Global Const $tagIMobileBroadbandCellTdscdma = $tagIInspectable & _
		"get_CellId hresult(ptr*);" & _ ; Out $pValue
		"get_CellParameterId hresult(ptr*);" & _ ; Out $pValue
		"get_ChannelNumber hresult(ptr*);" & _ ; Out $pValue
		"get_LocationAreaCode hresult(ptr*);" & _ ; Out $pValue
		"get_PathLossInDB hresult(ptr*);" & _ ; Out $pValue
		"get_ProviderId hresult(handle*);" & _ ; Out $hValue
		"get_ReceivedSignalCodePowerInDBm hresult(ptr*);" & _ ; Out $pValue
		"get_TimingAdvanceInBitPeriods hresult(ptr*);" ; Out $pValue

Func IMobileBroadbandCellTdscdma_GetCellId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandCellTdscdma_GetCellParameterId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandCellTdscdma_GetChannelNumber($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandCellTdscdma_GetLocationAreaCode($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandCellTdscdma_GetPathLossInDB($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandCellTdscdma_GetProviderId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandCellTdscdma_GetReceivedSignalCodePowerInDBm($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandCellTdscdma_GetTimingAdvanceInBitPeriods($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc
