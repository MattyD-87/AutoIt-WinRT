# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.WiFiDirect.IWiFiDirectConnectionParametersStatics
# Incl. In  : Windows.Devices.WiFiDirect.WiFiDirectConnectionParameters

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWiFiDirectConnectionParametersStatics = "{598AF493-7642-456F-B9D8-E8A9EB1F401A}"
$__g_mIIDs[$sIID_IWiFiDirectConnectionParametersStatics] = "IWiFiDirectConnectionParametersStatics"

Global Const $tagIWiFiDirectConnectionParametersStatics = $tagIInspectable & _
		"GetDevicePairingKinds hresult(long; ulong*);" ; In $iConfigurationMethod, Out $iResult

Func IWiFiDirectConnectionParametersStatics_GetDevicePairingKinds($pThis, $iConfigurationMethod)
	Local $vFailVal = -1
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iConfigurationMethod) And (Not IsInt($iConfigurationMethod)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iConfigurationMethod, "ulong*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
