# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IMobileBroadbandCellUmts
# Incl. In  : Windows.Networking.NetworkOperators.MobileBroadbandCellUmts

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMobileBroadbandCellUmts = "{77B4B5AE-49C8-4F15-B285-4C26A7F67215}"
$__g_mIIDs[$sIID_IMobileBroadbandCellUmts] = "IMobileBroadbandCellUmts"

Global Const $tagIMobileBroadbandCellUmts = $tagIInspectable & _
		"get_CellId hresult(ptr*);" & _ ; Out $pValue
		"get_ChannelNumber hresult(ptr*);" & _ ; Out $pValue
		"get_LocationAreaCode hresult(ptr*);" & _ ; Out $pValue
		"get_PathLossInDB hresult(ptr*);" & _ ; Out $pValue
		"get_PrimaryScramblingCode hresult(ptr*);" & _ ; Out $pValue
		"get_ProviderId hresult(handle*);" & _ ; Out $hValue
		"get_ReceivedSignalCodePowerInDBm hresult(ptr*);" & _ ; Out $pValue
		"get_SignalToNoiseRatioInDB hresult(ptr*);" ; Out $pValue

Func IMobileBroadbandCellUmts_GetCellId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandCellUmts_GetChannelNumber($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandCellUmts_GetLocationAreaCode($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandCellUmts_GetPathLossInDB($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandCellUmts_GetPrimaryScramblingCode($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandCellUmts_GetProviderId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandCellUmts_GetReceivedSignalCodePowerInDBm($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandCellUmts_GetSignalToNoiseRatioInDB($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc
