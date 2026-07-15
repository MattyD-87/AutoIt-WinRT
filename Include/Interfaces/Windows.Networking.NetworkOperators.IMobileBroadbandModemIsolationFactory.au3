# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IMobileBroadbandModemIsolationFactory
# Incl. In  : Windows.Networking.NetworkOperators.MobileBroadbandModemIsolation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMobileBroadbandModemIsolationFactory = "{21D7EC58-C2B1-4C2F-A030-72820A24ECD9}"
$__g_mIIDs[$sIID_IMobileBroadbandModemIsolationFactory] = "IMobileBroadbandModemIsolationFactory"

Global Const $tagIMobileBroadbandModemIsolationFactory = $tagIInspectable & _
		"Create hresult(handle; handle; ptr*);" ; In $hModemDeviceId, In $hRuleGroupId, Out $pResult

Func IMobileBroadbandModemIsolationFactory_Create($pThis, $sModemDeviceId, $sRuleGroupId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sModemDeviceId) And (Not IsString($sModemDeviceId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hModemDeviceId = _WinRT_CreateHString($sModemDeviceId)
	If ($sRuleGroupId) And (Not IsString($sRuleGroupId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hRuleGroupId = _WinRT_CreateHString($sRuleGroupId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hModemDeviceId, "handle", $hRuleGroupId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hModemDeviceId)
	_WinRT_DeleteHString($hRuleGroupId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
