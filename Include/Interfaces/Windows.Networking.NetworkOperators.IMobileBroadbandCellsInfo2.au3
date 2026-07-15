# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IMobileBroadbandCellsInfo2
# Incl. In  : Windows.Networking.NetworkOperators.MobileBroadbandCellsInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMobileBroadbandCellsInfo2 = "{66205912-B89F-4E12-BBB6-D5CF09A820CA}"
$__g_mIIDs[$sIID_IMobileBroadbandCellsInfo2] = "IMobileBroadbandCellsInfo2"

Global Const $tagIMobileBroadbandCellsInfo2 = $tagIInspectable & _
		"get_NeighboringCellsNR hresult(ptr*);" & _ ; Out $pValue
		"get_ServingCellsNR hresult(ptr*);" ; Out $pValue

Func IMobileBroadbandCellsInfo2_GetNeighboringCellsNR($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandCellsInfo2_GetServingCellsNR($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
