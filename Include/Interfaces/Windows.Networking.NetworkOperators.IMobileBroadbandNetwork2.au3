# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IMobileBroadbandNetwork2
# Incl. In  : Windows.Networking.NetworkOperators.MobileBroadbandNetwork

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMobileBroadbandNetwork2 = "{5A55DB22-62F7-4BDD-BA1D-477441960BA0}"
$__g_mIIDs[$sIID_IMobileBroadbandNetwork2] = "IMobileBroadbandNetwork2"

Global Const $tagIMobileBroadbandNetwork2 = $tagIInspectable & _
		"GetVoiceCallSupportAsync hresult(ptr*);" & _ ; Out $pAsyncInfo
		"get_RegistrationUiccApps hresult(ptr*);" ; Out $pValue

Func IMobileBroadbandNetwork2_GetVoiceCallSupportAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IMobileBroadbandNetwork2_GetRegistrationUiccApps($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
