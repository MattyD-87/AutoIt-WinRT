# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Isolation.IIsolatedWindowsEnvironmentTelemetryParameters
# Incl. In  : Windows.Security.Isolation.IsolatedWindowsEnvironmentTelemetryParameters

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IIsolatedWindowsEnvironmentTelemetryParameters = "{EBDB3CAB-7A3A-4524-A0F4-F96E284D33CD}"
$__g_mIIDs[$sIID_IIsolatedWindowsEnvironmentTelemetryParameters] = "IIsolatedWindowsEnvironmentTelemetryParameters"

Global Const $tagIIsolatedWindowsEnvironmentTelemetryParameters = $tagIInspectable & _
		"get_CorrelationId hresult(ptr*);" & _ ; Out $pValue
		"put_CorrelationId hresult(ptr);" ; In $pValue

Func IIsolatedWindowsEnvironmentTelemetryParameters_GetCorrelationId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIsolatedWindowsEnvironmentTelemetryParameters_SetCorrelationId($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
