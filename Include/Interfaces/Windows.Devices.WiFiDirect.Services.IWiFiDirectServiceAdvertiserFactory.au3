# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.WiFiDirect.Services.IWiFiDirectServiceAdvertiserFactory
# Incl. In  : Windows.Devices.WiFiDirect.Services.WiFiDirectServiceAdvertiser

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWiFiDirectServiceAdvertiserFactory = "{3106AC0D-B446-4F13-9F9A-8AE925FEBA2B}"
$__g_mIIDs[$sIID_IWiFiDirectServiceAdvertiserFactory] = "IWiFiDirectServiceAdvertiserFactory"

Global Const $tagIWiFiDirectServiceAdvertiserFactory = $tagIInspectable & _
		"CreateWiFiDirectServiceAdvertiser hresult(handle; ptr*);" ; In $hServiceName, Out $pResult

Func IWiFiDirectServiceAdvertiserFactory_CreateWiFiDirectServiceAdvertiser($pThis, $sServiceName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sServiceName) And (Not IsString($sServiceName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hServiceName = _WinRT_CreateHString($sServiceName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hServiceName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hServiceName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
