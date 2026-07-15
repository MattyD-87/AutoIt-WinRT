# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IMobileBroadbandCellCdma
# Incl. In  : Windows.Networking.NetworkOperators.MobileBroadbandCellCdma

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMobileBroadbandCellCdma = "{0601B3B4-411A-4F2E-8287-76F5650C60CD}"
$__g_mIIDs[$sIID_IMobileBroadbandCellCdma] = "IMobileBroadbandCellCdma"

Global Const $tagIMobileBroadbandCellCdma = $tagIInspectable & _
		"get_BaseStationId hresult(ptr*);" & _ ; Out $pValue
		"get_BaseStationPNCode hresult(ptr*);" & _ ; Out $pValue
		"get_BaseStationLatitude hresult(ptr*);" & _ ; Out $pValue
		"get_BaseStationLongitude hresult(ptr*);" & _ ; Out $pValue
		"get_BaseStationLastBroadcastGpsTime hresult(ptr*);" & _ ; Out $pValue
		"get_NetworkId hresult(ptr*);" & _ ; Out $pValue
		"get_PilotSignalStrengthInDB hresult(ptr*);" & _ ; Out $pValue
		"get_SystemId hresult(ptr*);" ; Out $pValue

Func IMobileBroadbandCellCdma_GetBaseStationId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandCellCdma_GetBaseStationPNCode($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandCellCdma_GetBaseStationLatitude($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandCellCdma_GetBaseStationLongitude($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandCellCdma_GetBaseStationLastBroadcastGpsTime($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandCellCdma_GetNetworkId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandCellCdma_GetPilotSignalStrengthInDB($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandCellCdma_GetSystemId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc
