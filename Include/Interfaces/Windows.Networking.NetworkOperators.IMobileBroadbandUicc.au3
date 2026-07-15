# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IMobileBroadbandUicc
# Incl. In  : Windows.Networking.NetworkOperators.MobileBroadbandUicc

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMobileBroadbandUicc = "{E634F691-525A-4CE2-8FCE-AA4162579154}"
$__g_mIIDs[$sIID_IMobileBroadbandUicc] = "IMobileBroadbandUicc"

Global Const $tagIMobileBroadbandUicc = $tagIInspectable & _
		"get_SimIccId hresult(handle*);" & _ ; Out $hValue
		"GetUiccAppsAsync hresult(ptr*);" ; Out $pAsyncInfo

Func IMobileBroadbandUicc_GetSimIccId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandUicc_GetUiccAppsAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
