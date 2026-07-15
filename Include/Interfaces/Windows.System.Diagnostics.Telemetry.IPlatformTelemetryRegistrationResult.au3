# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.Diagnostics.Telemetry.IPlatformTelemetryRegistrationResult
# Incl. In  : Windows.System.Diagnostics.Telemetry.PlatformTelemetryRegistrationResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPlatformTelemetryRegistrationResult = "{4D8518AB-2292-49BD-A15A-3D71D2145112}"
$__g_mIIDs[$sIID_IPlatformTelemetryRegistrationResult] = "IPlatformTelemetryRegistrationResult"

Global Const $tagIPlatformTelemetryRegistrationResult = $tagIInspectable & _
		"get_Status hresult(long*);" ; Out $iValue

Func IPlatformTelemetryRegistrationResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
