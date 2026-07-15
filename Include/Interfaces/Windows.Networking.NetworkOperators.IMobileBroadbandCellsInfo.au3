# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IMobileBroadbandCellsInfo
# Incl. In  : Windows.Networking.NetworkOperators.MobileBroadbandCellsInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMobileBroadbandCellsInfo = "{89A9562A-E472-4DA5-929C-DE61711DD261}"
$__g_mIIDs[$sIID_IMobileBroadbandCellsInfo] = "IMobileBroadbandCellsInfo"

Global Const $tagIMobileBroadbandCellsInfo = $tagIInspectable & _
		"get_NeighboringCellsCdma hresult(ptr*);" & _ ; Out $pValue
		"get_NeighboringCellsGsm hresult(ptr*);" & _ ; Out $pValue
		"get_NeighboringCellsLte hresult(ptr*);" & _ ; Out $pValue
		"get_NeighboringCellsTdscdma hresult(ptr*);" & _ ; Out $pValue
		"get_NeighboringCellsUmts hresult(ptr*);" & _ ; Out $pValue
		"get_ServingCellsCdma hresult(ptr*);" & _ ; Out $pValue
		"get_ServingCellsGsm hresult(ptr*);" & _ ; Out $pValue
		"get_ServingCellsLte hresult(ptr*);" & _ ; Out $pValue
		"get_ServingCellsTdscdma hresult(ptr*);" & _ ; Out $pValue
		"get_ServingCellsUmts hresult(ptr*);" ; Out $pValue

Func IMobileBroadbandCellsInfo_GetNeighboringCellsCdma($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandCellsInfo_GetNeighboringCellsGsm($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandCellsInfo_GetNeighboringCellsLte($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandCellsInfo_GetNeighboringCellsTdscdma($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandCellsInfo_GetNeighboringCellsUmts($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandCellsInfo_GetServingCellsCdma($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandCellsInfo_GetServingCellsGsm($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandCellsInfo_GetServingCellsLte($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandCellsInfo_GetServingCellsTdscdma($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandCellsInfo_GetServingCellsUmts($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc
